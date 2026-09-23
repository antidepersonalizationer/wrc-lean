import WRC.Certificates.CorePart002

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block32 : coreBlock 4097 128 = true := by
  decide +kernel

theorem prefix32 : coreBlock 1 4224 = true :=
  coreBlock_combine (start := 1) (len₁ := 4096) (len₂ := 128) prefix31 block32

theorem block33 : coreBlock 4225 128 = true := by
  decide +kernel

theorem prefix33 : coreBlock 1 4352 = true :=
  coreBlock_combine (start := 1) (len₁ := 4224) (len₂ := 128) prefix32 block33

theorem block34 : coreBlock 4353 128 = true := by
  decide +kernel

theorem prefix34 : coreBlock 1 4480 = true :=
  coreBlock_combine (start := 1) (len₁ := 4352) (len₂ := 128) prefix33 block34

theorem block35 : coreBlock 4481 128 = true := by
  decide +kernel

theorem prefix35 : coreBlock 1 4608 = true :=
  coreBlock_combine (start := 1) (len₁ := 4480) (len₂ := 128) prefix34 block35

theorem block36 : coreBlock 4609 128 = true := by
  decide +kernel

theorem prefix36 : coreBlock 1 4736 = true :=
  coreBlock_combine (start := 1) (len₁ := 4608) (len₂ := 128) prefix35 block36

theorem block37 : coreBlock 4737 128 = true := by
  decide +kernel

theorem prefix37 : coreBlock 1 4864 = true :=
  coreBlock_combine (start := 1) (len₁ := 4736) (len₂ := 128) prefix36 block37

theorem block38 : coreBlock 4865 128 = true := by
  decide +kernel

theorem prefix38 : coreBlock 1 4992 = true :=
  coreBlock_combine (start := 1) (len₁ := 4864) (len₂ := 128) prefix37 block38

theorem block39 : coreBlock 4993 128 = true := by
  decide +kernel

theorem prefix39 : coreBlock 1 5120 = true :=
  coreBlock_combine (start := 1) (len₁ := 4992) (len₂ := 128) prefix38 block39

theorem block40 : coreBlock 5121 128 = true := by
  decide +kernel

theorem prefix40 : coreBlock 1 5248 = true :=
  coreBlock_combine (start := 1) (len₁ := 5120) (len₂ := 128) prefix39 block40

theorem block41 : coreBlock 5249 128 = true := by
  decide +kernel

theorem prefix41 : coreBlock 1 5376 = true :=
  coreBlock_combine (start := 1) (len₁ := 5248) (len₂ := 128) prefix40 block41

theorem block42 : coreBlock 5377 128 = true := by
  decide +kernel

theorem prefix42 : coreBlock 1 5504 = true :=
  coreBlock_combine (start := 1) (len₁ := 5376) (len₂ := 128) prefix41 block42

theorem block43 : coreBlock 5505 128 = true := by
  decide +kernel

theorem prefix43 : coreBlock 1 5632 = true :=
  coreBlock_combine (start := 1) (len₁ := 5504) (len₂ := 128) prefix42 block43

theorem block44 : coreBlock 5633 128 = true := by
  decide +kernel

theorem prefix44 : coreBlock 1 5760 = true :=
  coreBlock_combine (start := 1) (len₁ := 5632) (len₂ := 128) prefix43 block44

theorem block45 : coreBlock 5761 128 = true := by
  decide +kernel

theorem prefix45 : coreBlock 1 5888 = true :=
  coreBlock_combine (start := 1) (len₁ := 5760) (len₂ := 128) prefix44 block45

theorem block46 : coreBlock 5889 128 = true := by
  decide +kernel

theorem prefix46 : coreBlock 1 6016 = true :=
  coreBlock_combine (start := 1) (len₁ := 5888) (len₂ := 128) prefix45 block46

theorem block47 : coreBlock 6017 128 = true := by
  decide +kernel

theorem prefix47 : coreBlock 1 6144 = true :=
  coreBlock_combine (start := 1) (len₁ := 6016) (len₂ := 128) prefix46 block47

end WRC.CoreCertificates
