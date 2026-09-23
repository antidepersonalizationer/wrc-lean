import WRC.Certificates.CorePart005

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block80 : coreBlock 10241 128 = true := by
  decide +kernel

theorem prefix80 : coreBlock 1 10368 = true :=
  coreBlock_combine (start := 1) (len₁ := 10240) (len₂ := 128) prefix79 block80

theorem block81 : coreBlock 10369 128 = true := by
  decide +kernel

theorem prefix81 : coreBlock 1 10496 = true :=
  coreBlock_combine (start := 1) (len₁ := 10368) (len₂ := 128) prefix80 block81

theorem block82 : coreBlock 10497 128 = true := by
  decide +kernel

theorem prefix82 : coreBlock 1 10624 = true :=
  coreBlock_combine (start := 1) (len₁ := 10496) (len₂ := 128) prefix81 block82

theorem block83 : coreBlock 10625 128 = true := by
  decide +kernel

theorem prefix83 : coreBlock 1 10752 = true :=
  coreBlock_combine (start := 1) (len₁ := 10624) (len₂ := 128) prefix82 block83

theorem block84 : coreBlock 10753 128 = true := by
  decide +kernel

theorem prefix84 : coreBlock 1 10880 = true :=
  coreBlock_combine (start := 1) (len₁ := 10752) (len₂ := 128) prefix83 block84

theorem block85 : coreBlock 10881 128 = true := by
  decide +kernel

theorem prefix85 : coreBlock 1 11008 = true :=
  coreBlock_combine (start := 1) (len₁ := 10880) (len₂ := 128) prefix84 block85

theorem block86 : coreBlock 11009 128 = true := by
  decide +kernel

theorem prefix86 : coreBlock 1 11136 = true :=
  coreBlock_combine (start := 1) (len₁ := 11008) (len₂ := 128) prefix85 block86

theorem block87 : coreBlock 11137 128 = true := by
  decide +kernel

theorem prefix87 : coreBlock 1 11264 = true :=
  coreBlock_combine (start := 1) (len₁ := 11136) (len₂ := 128) prefix86 block87

theorem block88 : coreBlock 11265 128 = true := by
  decide +kernel

theorem prefix88 : coreBlock 1 11392 = true :=
  coreBlock_combine (start := 1) (len₁ := 11264) (len₂ := 128) prefix87 block88

theorem block89 : coreBlock 11393 128 = true := by
  decide +kernel

theorem prefix89 : coreBlock 1 11520 = true :=
  coreBlock_combine (start := 1) (len₁ := 11392) (len₂ := 128) prefix88 block89

theorem block90 : coreBlock 11521 128 = true := by
  decide +kernel

theorem prefix90 : coreBlock 1 11648 = true :=
  coreBlock_combine (start := 1) (len₁ := 11520) (len₂ := 128) prefix89 block90

theorem block91 : coreBlock 11649 128 = true := by
  decide +kernel

theorem prefix91 : coreBlock 1 11776 = true :=
  coreBlock_combine (start := 1) (len₁ := 11648) (len₂ := 128) prefix90 block91

theorem block92 : coreBlock 11777 128 = true := by
  decide +kernel

theorem prefix92 : coreBlock 1 11904 = true :=
  coreBlock_combine (start := 1) (len₁ := 11776) (len₂ := 128) prefix91 block92

theorem block93 : coreBlock 11905 128 = true := by
  decide +kernel

theorem prefix93 : coreBlock 1 12032 = true :=
  coreBlock_combine (start := 1) (len₁ := 11904) (len₂ := 128) prefix92 block93

theorem block94 : coreBlock 12033 128 = true := by
  decide +kernel

theorem prefix94 : coreBlock 1 12160 = true :=
  coreBlock_combine (start := 1) (len₁ := 12032) (len₂ := 128) prefix93 block94

theorem block95 : coreBlock 12161 128 = true := by
  decide +kernel

theorem prefix95 : coreBlock 1 12288 = true :=
  coreBlock_combine (start := 1) (len₁ := 12160) (len₂ := 128) prefix94 block95

end WRC.CoreCertificates
