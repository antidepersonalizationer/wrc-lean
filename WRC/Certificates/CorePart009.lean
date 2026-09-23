import WRC.Certificates.CorePart008

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block128 : coreBlock 16385 128 = true := by
  decide +kernel

theorem prefix128 : coreBlock 1 16512 = true :=
  coreBlock_combine (start := 1) (len₁ := 16384) (len₂ := 128) prefix127 block128

theorem block129 : coreBlock 16513 128 = true := by
  decide +kernel

theorem prefix129 : coreBlock 1 16640 = true :=
  coreBlock_combine (start := 1) (len₁ := 16512) (len₂ := 128) prefix128 block129

theorem block130 : coreBlock 16641 128 = true := by
  decide +kernel

theorem prefix130 : coreBlock 1 16768 = true :=
  coreBlock_combine (start := 1) (len₁ := 16640) (len₂ := 128) prefix129 block130

theorem block131 : coreBlock 16769 128 = true := by
  decide +kernel

theorem prefix131 : coreBlock 1 16896 = true :=
  coreBlock_combine (start := 1) (len₁ := 16768) (len₂ := 128) prefix130 block131

theorem block132 : coreBlock 16897 128 = true := by
  decide +kernel

theorem prefix132 : coreBlock 1 17024 = true :=
  coreBlock_combine (start := 1) (len₁ := 16896) (len₂ := 128) prefix131 block132

theorem block133 : coreBlock 17025 128 = true := by
  decide +kernel

theorem prefix133 : coreBlock 1 17152 = true :=
  coreBlock_combine (start := 1) (len₁ := 17024) (len₂ := 128) prefix132 block133

theorem block134 : coreBlock 17153 128 = true := by
  decide +kernel

theorem prefix134 : coreBlock 1 17280 = true :=
  coreBlock_combine (start := 1) (len₁ := 17152) (len₂ := 128) prefix133 block134

theorem block135 : coreBlock 17281 128 = true := by
  decide +kernel

theorem prefix135 : coreBlock 1 17408 = true :=
  coreBlock_combine (start := 1) (len₁ := 17280) (len₂ := 128) prefix134 block135

theorem block136 : coreBlock 17409 128 = true := by
  decide +kernel

theorem prefix136 : coreBlock 1 17536 = true :=
  coreBlock_combine (start := 1) (len₁ := 17408) (len₂ := 128) prefix135 block136

theorem block137 : coreBlock 17537 128 = true := by
  decide +kernel

theorem prefix137 : coreBlock 1 17664 = true :=
  coreBlock_combine (start := 1) (len₁ := 17536) (len₂ := 128) prefix136 block137

theorem block138 : coreBlock 17665 128 = true := by
  decide +kernel

theorem prefix138 : coreBlock 1 17792 = true :=
  coreBlock_combine (start := 1) (len₁ := 17664) (len₂ := 128) prefix137 block138

theorem block139 : coreBlock 17793 128 = true := by
  decide +kernel

theorem prefix139 : coreBlock 1 17920 = true :=
  coreBlock_combine (start := 1) (len₁ := 17792) (len₂ := 128) prefix138 block139

theorem block140 : coreBlock 17921 128 = true := by
  decide +kernel

theorem prefix140 : coreBlock 1 18048 = true :=
  coreBlock_combine (start := 1) (len₁ := 17920) (len₂ := 128) prefix139 block140

theorem block141 : coreBlock 18049 128 = true := by
  decide +kernel

theorem prefix141 : coreBlock 1 18176 = true :=
  coreBlock_combine (start := 1) (len₁ := 18048) (len₂ := 128) prefix140 block141

theorem block142 : coreBlock 18177 128 = true := by
  decide +kernel

theorem prefix142 : coreBlock 1 18304 = true :=
  coreBlock_combine (start := 1) (len₁ := 18176) (len₂ := 128) prefix141 block142

theorem block143 : coreBlock 18305 128 = true := by
  decide +kernel

theorem prefix143 : coreBlock 1 18432 = true :=
  coreBlock_combine (start := 1) (len₁ := 18304) (len₂ := 128) prefix142 block143

end WRC.CoreCertificates
