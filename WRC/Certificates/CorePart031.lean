import WRC.Certificates.CorePart030

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block480 : coreBlock 61441 128 = true := by
  decide +kernel

theorem prefix480 : coreBlock 1 61568 = true :=
  coreBlock_combine (start := 1) (len₁ := 61440) (len₂ := 128) prefix479 block480

theorem block481 : coreBlock 61569 128 = true := by
  decide +kernel

theorem prefix481 : coreBlock 1 61696 = true :=
  coreBlock_combine (start := 1) (len₁ := 61568) (len₂ := 128) prefix480 block481

theorem block482 : coreBlock 61697 128 = true := by
  decide +kernel

theorem prefix482 : coreBlock 1 61824 = true :=
  coreBlock_combine (start := 1) (len₁ := 61696) (len₂ := 128) prefix481 block482

theorem block483 : coreBlock 61825 128 = true := by
  decide +kernel

theorem prefix483 : coreBlock 1 61952 = true :=
  coreBlock_combine (start := 1) (len₁ := 61824) (len₂ := 128) prefix482 block483

theorem block484 : coreBlock 61953 128 = true := by
  decide +kernel

theorem prefix484 : coreBlock 1 62080 = true :=
  coreBlock_combine (start := 1) (len₁ := 61952) (len₂ := 128) prefix483 block484

theorem block485 : coreBlock 62081 128 = true := by
  decide +kernel

theorem prefix485 : coreBlock 1 62208 = true :=
  coreBlock_combine (start := 1) (len₁ := 62080) (len₂ := 128) prefix484 block485

theorem block486 : coreBlock 62209 128 = true := by
  decide +kernel

theorem prefix486 : coreBlock 1 62336 = true :=
  coreBlock_combine (start := 1) (len₁ := 62208) (len₂ := 128) prefix485 block486

theorem block487 : coreBlock 62337 128 = true := by
  decide +kernel

theorem prefix487 : coreBlock 1 62464 = true :=
  coreBlock_combine (start := 1) (len₁ := 62336) (len₂ := 128) prefix486 block487

theorem block488 : coreBlock 62465 128 = true := by
  decide +kernel

theorem prefix488 : coreBlock 1 62592 = true :=
  coreBlock_combine (start := 1) (len₁ := 62464) (len₂ := 128) prefix487 block488

theorem block489 : coreBlock 62593 128 = true := by
  decide +kernel

theorem prefix489 : coreBlock 1 62720 = true :=
  coreBlock_combine (start := 1) (len₁ := 62592) (len₂ := 128) prefix488 block489

theorem block490 : coreBlock 62721 128 = true := by
  decide +kernel

theorem prefix490 : coreBlock 1 62848 = true :=
  coreBlock_combine (start := 1) (len₁ := 62720) (len₂ := 128) prefix489 block490

theorem block491 : coreBlock 62849 128 = true := by
  decide +kernel

theorem prefix491 : coreBlock 1 62976 = true :=
  coreBlock_combine (start := 1) (len₁ := 62848) (len₂ := 128) prefix490 block491

theorem block492 : coreBlock 62977 128 = true := by
  decide +kernel

theorem prefix492 : coreBlock 1 63104 = true :=
  coreBlock_combine (start := 1) (len₁ := 62976) (len₂ := 128) prefix491 block492

theorem block493 : coreBlock 63105 128 = true := by
  decide +kernel

theorem prefix493 : coreBlock 1 63232 = true :=
  coreBlock_combine (start := 1) (len₁ := 63104) (len₂ := 128) prefix492 block493

theorem block494 : coreBlock 63233 128 = true := by
  decide +kernel

theorem prefix494 : coreBlock 1 63360 = true :=
  coreBlock_combine (start := 1) (len₁ := 63232) (len₂ := 128) prefix493 block494

theorem block495 : coreBlock 63361 128 = true := by
  decide +kernel

theorem prefix495 : coreBlock 1 63488 = true :=
  coreBlock_combine (start := 1) (len₁ := 63360) (len₂ := 128) prefix494 block495

end WRC.CoreCertificates
