import WRC.Certificates.CorePart031

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block496 : coreBlock 63489 128 = true := by
  decide +kernel

theorem prefix496 : coreBlock 1 63616 = true :=
  coreBlock_combine (start := 1) (len₁ := 63488) (len₂ := 128) prefix495 block496

theorem block497 : coreBlock 63617 128 = true := by
  decide +kernel

theorem prefix497 : coreBlock 1 63744 = true :=
  coreBlock_combine (start := 1) (len₁ := 63616) (len₂ := 128) prefix496 block497

theorem block498 : coreBlock 63745 128 = true := by
  decide +kernel

theorem prefix498 : coreBlock 1 63872 = true :=
  coreBlock_combine (start := 1) (len₁ := 63744) (len₂ := 128) prefix497 block498

theorem block499 : coreBlock 63873 128 = true := by
  decide +kernel

theorem prefix499 : coreBlock 1 64000 = true :=
  coreBlock_combine (start := 1) (len₁ := 63872) (len₂ := 128) prefix498 block499

theorem block500 : coreBlock 64001 128 = true := by
  decide +kernel

theorem prefix500 : coreBlock 1 64128 = true :=
  coreBlock_combine (start := 1) (len₁ := 64000) (len₂ := 128) prefix499 block500

theorem block501 : coreBlock 64129 128 = true := by
  decide +kernel

theorem prefix501 : coreBlock 1 64256 = true :=
  coreBlock_combine (start := 1) (len₁ := 64128) (len₂ := 128) prefix500 block501

theorem block502 : coreBlock 64257 128 = true := by
  decide +kernel

theorem prefix502 : coreBlock 1 64384 = true :=
  coreBlock_combine (start := 1) (len₁ := 64256) (len₂ := 128) prefix501 block502

theorem block503 : coreBlock 64385 128 = true := by
  decide +kernel

theorem prefix503 : coreBlock 1 64512 = true :=
  coreBlock_combine (start := 1) (len₁ := 64384) (len₂ := 128) prefix502 block503

theorem block504 : coreBlock 64513 128 = true := by
  decide +kernel

theorem prefix504 : coreBlock 1 64640 = true :=
  coreBlock_combine (start := 1) (len₁ := 64512) (len₂ := 128) prefix503 block504

theorem block505 : coreBlock 64641 128 = true := by
  decide +kernel

theorem prefix505 : coreBlock 1 64768 = true :=
  coreBlock_combine (start := 1) (len₁ := 64640) (len₂ := 128) prefix504 block505

theorem block506 : coreBlock 64769 128 = true := by
  decide +kernel

theorem prefix506 : coreBlock 1 64896 = true :=
  coreBlock_combine (start := 1) (len₁ := 64768) (len₂ := 128) prefix505 block506

theorem block507 : coreBlock 64897 128 = true := by
  decide +kernel

theorem prefix507 : coreBlock 1 65024 = true :=
  coreBlock_combine (start := 1) (len₁ := 64896) (len₂ := 128) prefix506 block507

theorem block508 : coreBlock 65025 128 = true := by
  decide +kernel

theorem prefix508 : coreBlock 1 65152 = true :=
  coreBlock_combine (start := 1) (len₁ := 65024) (len₂ := 128) prefix507 block508

theorem block509 : coreBlock 65153 128 = true := by
  decide +kernel

theorem prefix509 : coreBlock 1 65280 = true :=
  coreBlock_combine (start := 1) (len₁ := 65152) (len₂ := 128) prefix508 block509

theorem block510 : coreBlock 65281 128 = true := by
  decide +kernel

theorem prefix510 : coreBlock 1 65408 = true :=
  coreBlock_combine (start := 1) (len₁ := 65280) (len₂ := 128) prefix509 block510

theorem block511 : coreBlock 65409 128 = true := by
  decide +kernel

theorem prefix511 : coreBlock 1 65536 = true :=
  coreBlock_combine (start := 1) (len₁ := 65408) (len₂ := 128) prefix510 block511

end WRC.CoreCertificates
