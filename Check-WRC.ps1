param([switch]$AllowPartial)
$ErrorActionPreference = 'Stop'
$env:ELAN_HOME = Join-Path $env:USERPROFILE '.elan'
$env:PATH = (Join-Path $env:ELAN_HOME 'bin') + ';' + $env:PATH
Push-Location $PSScriptRoot
try {
    $wrcLogDir = Join-Path $PSScriptRoot 'verification'
    New-Item -ItemType Directory -Force -Path $wrcLogDir | Out-Null
    [ordered]@{
        checkedUtc = [DateTime]::UtcNow.ToString('o')
        status = 'checking-not-yet-passed'
        buildPassed = $false
        axiomAuditPassed = $false
        completeWRCProof = $false
    } | ConvertTo-Json | Set-Content -LiteralPath (Join-Path $wrcLogDir 'report.json') -Encoding utf8
    & lean --version
    if ($LASTEXITCODE -ne 0) { throw 'Lean toolchain failed.' }
    $wrcLeanCommit = (& lean --githash).Trim()
    if ($LASTEXITCODE -ne 0 -or $wrcLeanCommit -ne 'b02228b03f655c0cd051d82280ad5758359ec8ba') {
        throw 'Lean compiler commit does not match the pinned official v4.20.1 toolchain.'
    }
    $wrcMathlibCommit = (& git -C '.lake/packages/mathlib' rev-parse HEAD).Trim()
    if ($LASTEXITCODE -ne 0 -or $wrcMathlibCommit -ne '5c0c94b3f563ed756b48b9439788c53b0d56a897') {
        throw 'Mathlib checkout does not match the locked v4.20.1 commit.'
    }
    # Axiom collection is the authoritative dependency check. Also reject
    # source-level switches that would bypass normal kernel checking.
    $wrcLeanSources = @((Get-Item -LiteralPath 'WRC.lean')) +
        @(Get-ChildItem -LiteralPath 'WRC' -Filter '*.lean' -Recurse)
    foreach ($wrcLeanSource in $wrcLeanSources) {
        $wrcSourceText = Get-Content -LiteralPath $wrcLeanSource.FullName -Raw
        if ($wrcSourceText -match '(?m)^\s*set_option\s+(?:debug\.)?skipKernelTC\s+true\b' -or
            $wrcSourceText -match '(?m)^\s*(?:axiom|unsafe)\s+') {
            throw "Forbidden proof trust override in $($wrcLeanSource.Name)."
        }
    }
    if (-not $AllowPartial) {
        $wrcCertificateState = @(& lake --no-build --log-level=error build WRC.Certificates.LightHalfAll 2>&1)
        if ($LASTEXITCODE -ne 0) {
            & (Join-Path $PSScriptRoot 'Check-LightHalf-Certificate.ps1') -Workers 4
            if ($LASTEXITCODE -ne 0) { throw 'Half-descent certificate scheduler failed.' }
        }
    }
    & lake build 2>&1 | Tee-Object -FilePath (Join-Path $wrcLogDir 'build.log')
    if ($LASTEXITCODE -ne 0) { throw 'Lean build failed.' }
    $wrcAuditFile = if ($AllowPartial) { 'WRC/Audit.lean' } else { 'WRC/FullAudit.lean' }
    & lake env lean $wrcAuditFile 2>&1 | Tee-Object -FilePath (Join-Path $wrcLogDir 'axioms.log')
    if ($LASTEXITCODE -ne 0) { throw 'Lean axiom audit failed.' }
    $wrcAuditText = Get-Content -LiteralPath (Join-Path $wrcLogDir 'axioms.log') -Raw
    $wrcTheoremCount = $null
    if (-not $AllowPartial) {
        if ($wrcAuditText -notmatch 'PASS: full WRC and ([0-9]+) theorem declarations audited\.') {
            throw 'Full audit did not report its acceptance marker.'
        }
        $wrcTheoremCount = [int]$Matches[1]
    }
    $wrcSources = @((Get-Item -LiteralPath 'WRC.lean')) +
        @(Get-ChildItem -LiteralPath 'WRC' -Filter '*.lean' -Recurse) +
        @(Get-Item -LiteralPath 'lakefile.toml','lake-manifest.json','lean-toolchain',
            'Check-WRC.ps1','Check-LightHalf-Certificate.ps1')
    $wrcHashes = foreach ($wrcSource in $wrcSources) {
        [ordered]@{
            file = [IO.Path]::GetRelativePath($PSScriptRoot, $wrcSource.FullName)
            sha256 = (Get-FileHash -LiteralPath $wrcSource.FullName -Algorithm SHA256).Hash
        }
    }
    $wrcReport = [ordered]@{
        checkedUtc = [DateTime]::UtcNow.ToString('o')
        leanToolchain = 'leanprover/lean4:v4.20.1'
        leanCommit = $wrcLeanCommit
        mathlibCommit = $wrcMathlibCommit
        buildPassed = $true
        axiomAuditPassed = $true
        sourceTrustGatePassed = $true
        status = if ($AllowPartial) { 'partial-pass' } else { 'full-pass' }
        completeWRCProof = -not $AllowPartial.IsPresent
        acceptanceTheorem = if ($AllowPartial) { $null } else { 'WRC.wrc : WRC.WRCStatement' }
        auditMode = if ($AllowPartial) { 'partial-components-only' } else { 'closed-WRC-and-all-imported-theorems' }
        auditedTheoremCount = $wrcTheoremCount
        permittedAxioms = @('propext', 'Classical.choice', 'Quot.sound')
        sourceHashes = @($wrcHashes)
    }
    $wrcReport | ConvertTo-Json -Depth 6 | Set-Content -LiteralPath (Join-Path $wrcLogDir 'report.json') -Encoding utf8
    if ($AllowPartial) {
        Write-Output 'PASS: partial components only. This run does not certify the full WRC theorem.'
    } else {
        Write-Output 'PASS: closed WRC theorem, standard-map translation, rho bound, and axiom audit.'
    }
} finally {
    Pop-Location
}
