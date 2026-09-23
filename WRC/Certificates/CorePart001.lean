import WRC.FiniteCore

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block0 : coreBlock 1 128 = true := by
  decide +kernel

theorem prefix0 : coreBlock 1 128 = true :=
  block0

theorem block1 : coreBlock 129 128 = true := by
  decide +kernel

theorem prefix1 : coreBlock 1 256 = true :=
  coreBlock_combine (start := 1) (len₁ := 128) (len₂ := 128) prefix0 block1

theorem block2 : coreBlock 257 128 = true := by
  decide +kernel

theorem prefix2 : coreBlock 1 384 = true :=
  coreBlock_combine (start := 1) (len₁ := 256) (len₂ := 128) prefix1 block2

theorem block3 : coreBlock 385 128 = true := by
  decide +kernel

theorem prefix3 : coreBlock 1 512 = true :=
  coreBlock_combine (start := 1) (len₁ := 384) (len₂ := 128) prefix2 block3

theorem block4 : coreBlock 513 128 = true := by
  decide +kernel

theorem prefix4 : coreBlock 1 640 = true :=
  coreBlock_combine (start := 1) (len₁ := 512) (len₂ := 128) prefix3 block4

theorem block5 : coreBlock 641 128 = true := by
  decide +kernel

theorem prefix5 : coreBlock 1 768 = true :=
  coreBlock_combine (start := 1) (len₁ := 640) (len₂ := 128) prefix4 block5

theorem block6 : coreBlock 769 128 = true := by
  decide +kernel

theorem prefix6 : coreBlock 1 896 = true :=
  coreBlock_combine (start := 1) (len₁ := 768) (len₂ := 128) prefix5 block6

theorem block7 : coreBlock 897 128 = true := by
  decide +kernel

theorem prefix7 : coreBlock 1 1024 = true :=
  coreBlock_combine (start := 1) (len₁ := 896) (len₂ := 128) prefix6 block7

theorem block8 : coreBlock 1025 128 = true := by
  decide +kernel

theorem prefix8 : coreBlock 1 1152 = true :=
  coreBlock_combine (start := 1) (len₁ := 1024) (len₂ := 128) prefix7 block8

theorem block9 : coreBlock 1153 128 = true := by
  decide +kernel

theorem prefix9 : coreBlock 1 1280 = true :=
  coreBlock_combine (start := 1) (len₁ := 1152) (len₂ := 128) prefix8 block9

theorem block10 : coreBlock 1281 128 = true := by
  decide +kernel

theorem prefix10 : coreBlock 1 1408 = true :=
  coreBlock_combine (start := 1) (len₁ := 1280) (len₂ := 128) prefix9 block10

theorem block11 : coreBlock 1409 128 = true := by
  decide +kernel

theorem prefix11 : coreBlock 1 1536 = true :=
  coreBlock_combine (start := 1) (len₁ := 1408) (len₂ := 128) prefix10 block11

theorem block12 : coreBlock 1537 128 = true := by
  decide +kernel

theorem prefix12 : coreBlock 1 1664 = true :=
  coreBlock_combine (start := 1) (len₁ := 1536) (len₂ := 128) prefix11 block12

theorem block13 : coreBlock 1665 128 = true := by
  decide +kernel

theorem prefix13 : coreBlock 1 1792 = true :=
  coreBlock_combine (start := 1) (len₁ := 1664) (len₂ := 128) prefix12 block13

theorem block14 : coreBlock 1793 128 = true := by
  decide +kernel

theorem prefix14 : coreBlock 1 1920 = true :=
  coreBlock_combine (start := 1) (len₁ := 1792) (len₂ := 128) prefix13 block14

theorem block15 : coreBlock 1921 128 = true := by
  decide +kernel

theorem prefix15 : coreBlock 1 2048 = true :=
  coreBlock_combine (start := 1) (len₁ := 1920) (len₂ := 128) prefix14 block15

end WRC.CoreCertificates
