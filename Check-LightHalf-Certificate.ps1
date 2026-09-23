param([ValidateRange(1,8)][int]$Workers = 6)
$ErrorActionPreference = 'Stop'
$env:ELAN_HOME = Join-Path $env:USERPROFILE '.elan'
$env:PATH = (Join-Path $env:ELAN_HOME 'bin') + ';' + $env:PATH
$env:LEAN_NUM_THREADS = [string]$Workers
Push-Location $PSScriptRoot
try {
    & lake --log-level=error build WRC.LightHalf
    if ($LASTEXITCODE -ne 0) { throw 'Lightweight checker failed to build.' }

    $wrcFiles = @(Get-ChildItem -LiteralPath 'WRC/Certificates' `
        -Filter 'LightHalfLeaf*.lean' |
        Where-Object { $_.BaseName -match '^LightHalfLeaf[0-9]{5}$' } |
        Sort-Object Name)
    if ($wrcFiles.Count -eq 0) {
        throw 'No split leaf certificate modules were found.'
    }
    $wrcBatches = [Math]::Ceiling($wrcFiles.Count / [double]$Workers)
    for ($wrcOffset = 0; $wrcOffset -lt $wrcFiles.Count; $wrcOffset += $Workers) {
        $wrcLast = [Math]::Min($wrcOffset + $Workers - 1, $wrcFiles.Count - 1)
        $wrcBatch = @($wrcFiles[$wrcOffset..$wrcLast])
        $wrcTargets = @($wrcBatch | ForEach-Object {
            'WRC.Certificates.' + $_.BaseName
        })
        $wrcBatchNumber = [Math]::Floor($wrcOffset / $Workers) + 1
        Write-Output "Checking independent leaf batch $wrcBatchNumber/$wrcBatches ($($wrcBatch.Count) targets)"
        # One Lake parent schedules this bounded batch. This avoids one large
        # Lake process per worker while exposing only independent leaf modules.
        & lake --log-level=error build @wrcTargets
        if ($LASTEXITCODE -ne 0) {
            throw "Kernel certificate leaf batch failed: $wrcBatchNumber"
        }
    }

    & lake --log-level=error build WRC.Certificates.LightHalfLeaves
    if ($LASTEXITCODE -ne 0) { throw 'Flat leaf import barrier failed.' }

    $wrcJoins = @(Get-ChildItem -LiteralPath 'WRC/Certificates' `
        -Filter 'LightHalfJoin*.lean' |
        Where-Object { $_.BaseName -match '^LightHalfJoin[0-9]{5}$' } |
        Sort-Object Name)
    if ($wrcJoins.Count -eq 0) {
        throw 'No split join certificate modules were found.'
    }
    $wrcJoinDone = 0
    foreach ($wrcJoin in $wrcJoins) {
        & lake --log-level=error build ('WRC.Certificates.' + $wrcJoin.BaseName)
        if ($LASTEXITCODE -ne 0) {
            throw "Kernel certificate join failed: $($wrcJoin.BaseName)"
        }
        $wrcJoinDone++
        Write-Output "Verified structural join $wrcJoinDone/$($wrcJoins.Count)"
    }

    $wrcAll = Get-Content -LiteralPath 'WRC/Certificates/LightHalfAll.lean' -Raw
    if ($wrcAll -notmatch '(?m)^import WRC\.Certificates\.LightHalfJoin[0-9]+\s*$') {
        throw 'LightHalfAll is not the activated split-DAG assembly.'
    }
    & lake --log-level=error build WRC.Certificates.LightHalfAll
    if ($LASTEXITCODE -ne 0) { throw 'Final lightweight certificate assembly failed.' }
    Write-Output 'PASS: split lightweight half-descent certificate checked by the Lean kernel.'
} finally {
    Pop-Location
}
