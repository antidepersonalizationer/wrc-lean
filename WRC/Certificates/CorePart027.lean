import WRC.Certificates.CorePart026

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block416 : coreBlock 53249 128 = true := by
  decide +kernel

theorem prefix416 : coreBlock 1 53376 = true :=
  coreBlock_combine (start := 1) (len₁ := 53248) (len₂ := 128) prefix415 block416

theorem block417 : coreBlock 53377 128 = true := by
  decide +kernel

theorem prefix417 : coreBlock 1 53504 = true :=
  coreBlock_combine (start := 1) (len₁ := 53376) (len₂ := 128) prefix416 block417

theorem block418 : coreBlock 53505 128 = true := by
  decide +kernel

theorem prefix418 : coreBlock 1 53632 = true :=
  coreBlock_combine (start := 1) (len₁ := 53504) (len₂ := 128) prefix417 block418

theorem block419 : coreBlock 53633 128 = true := by
  decide +kernel

theorem prefix419 : coreBlock 1 53760 = true :=
  coreBlock_combine (start := 1) (len₁ := 53632) (len₂ := 128) prefix418 block419

theorem block420 : coreBlock 53761 128 = true := by
  decide +kernel

theorem prefix420 : coreBlock 1 53888 = true :=
  coreBlock_combine (start := 1) (len₁ := 53760) (len₂ := 128) prefix419 block420

theorem block421 : coreBlock 53889 128 = true := by
  decide +kernel

theorem prefix421 : coreBlock 1 54016 = true :=
  coreBlock_combine (start := 1) (len₁ := 53888) (len₂ := 128) prefix420 block421

theorem block422 : coreBlock 54017 128 = true := by
  decide +kernel

theorem prefix422 : coreBlock 1 54144 = true :=
  coreBlock_combine (start := 1) (len₁ := 54016) (len₂ := 128) prefix421 block422

theorem block423 : coreBlock 54145 128 = true := by
  decide +kernel

theorem prefix423 : coreBlock 1 54272 = true :=
  coreBlock_combine (start := 1) (len₁ := 54144) (len₂ := 128) prefix422 block423

theorem block424 : coreBlock 54273 128 = true := by
  decide +kernel

theorem prefix424 : coreBlock 1 54400 = true :=
  coreBlock_combine (start := 1) (len₁ := 54272) (len₂ := 128) prefix423 block424

theorem block425 : coreBlock 54401 128 = true := by
  decide +kernel

theorem prefix425 : coreBlock 1 54528 = true :=
  coreBlock_combine (start := 1) (len₁ := 54400) (len₂ := 128) prefix424 block425

theorem block426 : coreBlock 54529 128 = true := by
  decide +kernel

theorem prefix426 : coreBlock 1 54656 = true :=
  coreBlock_combine (start := 1) (len₁ := 54528) (len₂ := 128) prefix425 block426

theorem block427 : coreBlock 54657 128 = true := by
  decide +kernel

theorem prefix427 : coreBlock 1 54784 = true :=
  coreBlock_combine (start := 1) (len₁ := 54656) (len₂ := 128) prefix426 block427

theorem block428 : coreBlock 54785 128 = true := by
  decide +kernel

theorem prefix428 : coreBlock 1 54912 = true :=
  coreBlock_combine (start := 1) (len₁ := 54784) (len₂ := 128) prefix427 block428

theorem block429 : coreBlock 54913 128 = true := by
  decide +kernel

theorem prefix429 : coreBlock 1 55040 = true :=
  coreBlock_combine (start := 1) (len₁ := 54912) (len₂ := 128) prefix428 block429

theorem block430 : coreBlock 55041 128 = true := by
  decide +kernel

theorem prefix430 : coreBlock 1 55168 = true :=
  coreBlock_combine (start := 1) (len₁ := 55040) (len₂ := 128) prefix429 block430

theorem block431 : coreBlock 55169 128 = true := by
  decide +kernel

theorem prefix431 : coreBlock 1 55296 = true :=
  coreBlock_combine (start := 1) (len₁ := 55168) (len₂ := 128) prefix430 block431

end WRC.CoreCertificates
