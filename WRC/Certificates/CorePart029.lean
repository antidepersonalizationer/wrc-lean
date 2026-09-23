import WRC.Certificates.CorePart028

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block448 : coreBlock 57345 128 = true := by
  decide +kernel

theorem prefix448 : coreBlock 1 57472 = true :=
  coreBlock_combine (start := 1) (len₁ := 57344) (len₂ := 128) prefix447 block448

theorem block449 : coreBlock 57473 128 = true := by
  decide +kernel

theorem prefix449 : coreBlock 1 57600 = true :=
  coreBlock_combine (start := 1) (len₁ := 57472) (len₂ := 128) prefix448 block449

theorem block450 : coreBlock 57601 128 = true := by
  decide +kernel

theorem prefix450 : coreBlock 1 57728 = true :=
  coreBlock_combine (start := 1) (len₁ := 57600) (len₂ := 128) prefix449 block450

theorem block451 : coreBlock 57729 128 = true := by
  decide +kernel

theorem prefix451 : coreBlock 1 57856 = true :=
  coreBlock_combine (start := 1) (len₁ := 57728) (len₂ := 128) prefix450 block451

theorem block452 : coreBlock 57857 128 = true := by
  decide +kernel

theorem prefix452 : coreBlock 1 57984 = true :=
  coreBlock_combine (start := 1) (len₁ := 57856) (len₂ := 128) prefix451 block452

theorem block453 : coreBlock 57985 128 = true := by
  decide +kernel

theorem prefix453 : coreBlock 1 58112 = true :=
  coreBlock_combine (start := 1) (len₁ := 57984) (len₂ := 128) prefix452 block453

theorem block454 : coreBlock 58113 128 = true := by
  decide +kernel

theorem prefix454 : coreBlock 1 58240 = true :=
  coreBlock_combine (start := 1) (len₁ := 58112) (len₂ := 128) prefix453 block454

theorem block455 : coreBlock 58241 128 = true := by
  decide +kernel

theorem prefix455 : coreBlock 1 58368 = true :=
  coreBlock_combine (start := 1) (len₁ := 58240) (len₂ := 128) prefix454 block455

theorem block456 : coreBlock 58369 128 = true := by
  decide +kernel

theorem prefix456 : coreBlock 1 58496 = true :=
  coreBlock_combine (start := 1) (len₁ := 58368) (len₂ := 128) prefix455 block456

theorem block457 : coreBlock 58497 128 = true := by
  decide +kernel

theorem prefix457 : coreBlock 1 58624 = true :=
  coreBlock_combine (start := 1) (len₁ := 58496) (len₂ := 128) prefix456 block457

theorem block458 : coreBlock 58625 128 = true := by
  decide +kernel

theorem prefix458 : coreBlock 1 58752 = true :=
  coreBlock_combine (start := 1) (len₁ := 58624) (len₂ := 128) prefix457 block458

theorem block459 : coreBlock 58753 128 = true := by
  decide +kernel

theorem prefix459 : coreBlock 1 58880 = true :=
  coreBlock_combine (start := 1) (len₁ := 58752) (len₂ := 128) prefix458 block459

theorem block460 : coreBlock 58881 128 = true := by
  decide +kernel

theorem prefix460 : coreBlock 1 59008 = true :=
  coreBlock_combine (start := 1) (len₁ := 58880) (len₂ := 128) prefix459 block460

theorem block461 : coreBlock 59009 128 = true := by
  decide +kernel

theorem prefix461 : coreBlock 1 59136 = true :=
  coreBlock_combine (start := 1) (len₁ := 59008) (len₂ := 128) prefix460 block461

theorem block462 : coreBlock 59137 128 = true := by
  decide +kernel

theorem prefix462 : coreBlock 1 59264 = true :=
  coreBlock_combine (start := 1) (len₁ := 59136) (len₂ := 128) prefix461 block462

theorem block463 : coreBlock 59265 128 = true := by
  decide +kernel

theorem prefix463 : coreBlock 1 59392 = true :=
  coreBlock_combine (start := 1) (len₁ := 59264) (len₂ := 128) prefix462 block463

end WRC.CoreCertificates
