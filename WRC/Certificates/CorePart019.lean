import WRC.Certificates.CorePart018

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block288 : coreBlock 36865 128 = true := by
  decide +kernel

theorem prefix288 : coreBlock 1 36992 = true :=
  coreBlock_combine (start := 1) (len₁ := 36864) (len₂ := 128) prefix287 block288

theorem block289 : coreBlock 36993 128 = true := by
  decide +kernel

theorem prefix289 : coreBlock 1 37120 = true :=
  coreBlock_combine (start := 1) (len₁ := 36992) (len₂ := 128) prefix288 block289

theorem block290 : coreBlock 37121 128 = true := by
  decide +kernel

theorem prefix290 : coreBlock 1 37248 = true :=
  coreBlock_combine (start := 1) (len₁ := 37120) (len₂ := 128) prefix289 block290

theorem block291 : coreBlock 37249 128 = true := by
  decide +kernel

theorem prefix291 : coreBlock 1 37376 = true :=
  coreBlock_combine (start := 1) (len₁ := 37248) (len₂ := 128) prefix290 block291

theorem block292 : coreBlock 37377 128 = true := by
  decide +kernel

theorem prefix292 : coreBlock 1 37504 = true :=
  coreBlock_combine (start := 1) (len₁ := 37376) (len₂ := 128) prefix291 block292

theorem block293 : coreBlock 37505 128 = true := by
  decide +kernel

theorem prefix293 : coreBlock 1 37632 = true :=
  coreBlock_combine (start := 1) (len₁ := 37504) (len₂ := 128) prefix292 block293

theorem block294 : coreBlock 37633 128 = true := by
  decide +kernel

theorem prefix294 : coreBlock 1 37760 = true :=
  coreBlock_combine (start := 1) (len₁ := 37632) (len₂ := 128) prefix293 block294

theorem block295 : coreBlock 37761 128 = true := by
  decide +kernel

theorem prefix295 : coreBlock 1 37888 = true :=
  coreBlock_combine (start := 1) (len₁ := 37760) (len₂ := 128) prefix294 block295

theorem block296 : coreBlock 37889 128 = true := by
  decide +kernel

theorem prefix296 : coreBlock 1 38016 = true :=
  coreBlock_combine (start := 1) (len₁ := 37888) (len₂ := 128) prefix295 block296

theorem block297 : coreBlock 38017 128 = true := by
  decide +kernel

theorem prefix297 : coreBlock 1 38144 = true :=
  coreBlock_combine (start := 1) (len₁ := 38016) (len₂ := 128) prefix296 block297

theorem block298 : coreBlock 38145 128 = true := by
  decide +kernel

theorem prefix298 : coreBlock 1 38272 = true :=
  coreBlock_combine (start := 1) (len₁ := 38144) (len₂ := 128) prefix297 block298

theorem block299 : coreBlock 38273 128 = true := by
  decide +kernel

theorem prefix299 : coreBlock 1 38400 = true :=
  coreBlock_combine (start := 1) (len₁ := 38272) (len₂ := 128) prefix298 block299

theorem block300 : coreBlock 38401 128 = true := by
  decide +kernel

theorem prefix300 : coreBlock 1 38528 = true :=
  coreBlock_combine (start := 1) (len₁ := 38400) (len₂ := 128) prefix299 block300

theorem block301 : coreBlock 38529 128 = true := by
  decide +kernel

theorem prefix301 : coreBlock 1 38656 = true :=
  coreBlock_combine (start := 1) (len₁ := 38528) (len₂ := 128) prefix300 block301

theorem block302 : coreBlock 38657 128 = true := by
  decide +kernel

theorem prefix302 : coreBlock 1 38784 = true :=
  coreBlock_combine (start := 1) (len₁ := 38656) (len₂ := 128) prefix301 block302

theorem block303 : coreBlock 38785 128 = true := by
  decide +kernel

theorem prefix303 : coreBlock 1 38912 = true :=
  coreBlock_combine (start := 1) (len₁ := 38784) (len₂ := 128) prefix302 block303

end WRC.CoreCertificates
