import WRC.Certificates.CorePart007

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block112 : coreBlock 14337 128 = true := by
  decide +kernel

theorem prefix112 : coreBlock 1 14464 = true :=
  coreBlock_combine (start := 1) (len₁ := 14336) (len₂ := 128) prefix111 block112

theorem block113 : coreBlock 14465 128 = true := by
  decide +kernel

theorem prefix113 : coreBlock 1 14592 = true :=
  coreBlock_combine (start := 1) (len₁ := 14464) (len₂ := 128) prefix112 block113

theorem block114 : coreBlock 14593 128 = true := by
  decide +kernel

theorem prefix114 : coreBlock 1 14720 = true :=
  coreBlock_combine (start := 1) (len₁ := 14592) (len₂ := 128) prefix113 block114

theorem block115 : coreBlock 14721 128 = true := by
  decide +kernel

theorem prefix115 : coreBlock 1 14848 = true :=
  coreBlock_combine (start := 1) (len₁ := 14720) (len₂ := 128) prefix114 block115

theorem block116 : coreBlock 14849 128 = true := by
  decide +kernel

theorem prefix116 : coreBlock 1 14976 = true :=
  coreBlock_combine (start := 1) (len₁ := 14848) (len₂ := 128) prefix115 block116

theorem block117 : coreBlock 14977 128 = true := by
  decide +kernel

theorem prefix117 : coreBlock 1 15104 = true :=
  coreBlock_combine (start := 1) (len₁ := 14976) (len₂ := 128) prefix116 block117

theorem block118 : coreBlock 15105 128 = true := by
  decide +kernel

theorem prefix118 : coreBlock 1 15232 = true :=
  coreBlock_combine (start := 1) (len₁ := 15104) (len₂ := 128) prefix117 block118

theorem block119 : coreBlock 15233 128 = true := by
  decide +kernel

theorem prefix119 : coreBlock 1 15360 = true :=
  coreBlock_combine (start := 1) (len₁ := 15232) (len₂ := 128) prefix118 block119

theorem block120 : coreBlock 15361 128 = true := by
  decide +kernel

theorem prefix120 : coreBlock 1 15488 = true :=
  coreBlock_combine (start := 1) (len₁ := 15360) (len₂ := 128) prefix119 block120

theorem block121 : coreBlock 15489 128 = true := by
  decide +kernel

theorem prefix121 : coreBlock 1 15616 = true :=
  coreBlock_combine (start := 1) (len₁ := 15488) (len₂ := 128) prefix120 block121

theorem block122 : coreBlock 15617 128 = true := by
  decide +kernel

theorem prefix122 : coreBlock 1 15744 = true :=
  coreBlock_combine (start := 1) (len₁ := 15616) (len₂ := 128) prefix121 block122

theorem block123 : coreBlock 15745 128 = true := by
  decide +kernel

theorem prefix123 : coreBlock 1 15872 = true :=
  coreBlock_combine (start := 1) (len₁ := 15744) (len₂ := 128) prefix122 block123

theorem block124 : coreBlock 15873 128 = true := by
  decide +kernel

theorem prefix124 : coreBlock 1 16000 = true :=
  coreBlock_combine (start := 1) (len₁ := 15872) (len₂ := 128) prefix123 block124

theorem block125 : coreBlock 16001 128 = true := by
  decide +kernel

theorem prefix125 : coreBlock 1 16128 = true :=
  coreBlock_combine (start := 1) (len₁ := 16000) (len₂ := 128) prefix124 block125

theorem block126 : coreBlock 16129 128 = true := by
  decide +kernel

theorem prefix126 : coreBlock 1 16256 = true :=
  coreBlock_combine (start := 1) (len₁ := 16128) (len₂ := 128) prefix125 block126

theorem block127 : coreBlock 16257 128 = true := by
  decide +kernel

theorem prefix127 : coreBlock 1 16384 = true :=
  coreBlock_combine (start := 1) (len₁ := 16256) (len₂ := 128) prefix126 block127

end WRC.CoreCertificates
