import WRC.Certificates.CorePart006

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block96 : coreBlock 12289 128 = true := by
  decide +kernel

theorem prefix96 : coreBlock 1 12416 = true :=
  coreBlock_combine (start := 1) (len₁ := 12288) (len₂ := 128) prefix95 block96

theorem block97 : coreBlock 12417 128 = true := by
  decide +kernel

theorem prefix97 : coreBlock 1 12544 = true :=
  coreBlock_combine (start := 1) (len₁ := 12416) (len₂ := 128) prefix96 block97

theorem block98 : coreBlock 12545 128 = true := by
  decide +kernel

theorem prefix98 : coreBlock 1 12672 = true :=
  coreBlock_combine (start := 1) (len₁ := 12544) (len₂ := 128) prefix97 block98

theorem block99 : coreBlock 12673 128 = true := by
  decide +kernel

theorem prefix99 : coreBlock 1 12800 = true :=
  coreBlock_combine (start := 1) (len₁ := 12672) (len₂ := 128) prefix98 block99

theorem block100 : coreBlock 12801 128 = true := by
  decide +kernel

theorem prefix100 : coreBlock 1 12928 = true :=
  coreBlock_combine (start := 1) (len₁ := 12800) (len₂ := 128) prefix99 block100

theorem block101 : coreBlock 12929 128 = true := by
  decide +kernel

theorem prefix101 : coreBlock 1 13056 = true :=
  coreBlock_combine (start := 1) (len₁ := 12928) (len₂ := 128) prefix100 block101

theorem block102 : coreBlock 13057 128 = true := by
  decide +kernel

theorem prefix102 : coreBlock 1 13184 = true :=
  coreBlock_combine (start := 1) (len₁ := 13056) (len₂ := 128) prefix101 block102

theorem block103 : coreBlock 13185 128 = true := by
  decide +kernel

theorem prefix103 : coreBlock 1 13312 = true :=
  coreBlock_combine (start := 1) (len₁ := 13184) (len₂ := 128) prefix102 block103

theorem block104 : coreBlock 13313 128 = true := by
  decide +kernel

theorem prefix104 : coreBlock 1 13440 = true :=
  coreBlock_combine (start := 1) (len₁ := 13312) (len₂ := 128) prefix103 block104

theorem block105 : coreBlock 13441 128 = true := by
  decide +kernel

theorem prefix105 : coreBlock 1 13568 = true :=
  coreBlock_combine (start := 1) (len₁ := 13440) (len₂ := 128) prefix104 block105

theorem block106 : coreBlock 13569 128 = true := by
  decide +kernel

theorem prefix106 : coreBlock 1 13696 = true :=
  coreBlock_combine (start := 1) (len₁ := 13568) (len₂ := 128) prefix105 block106

theorem block107 : coreBlock 13697 128 = true := by
  decide +kernel

theorem prefix107 : coreBlock 1 13824 = true :=
  coreBlock_combine (start := 1) (len₁ := 13696) (len₂ := 128) prefix106 block107

theorem block108 : coreBlock 13825 128 = true := by
  decide +kernel

theorem prefix108 : coreBlock 1 13952 = true :=
  coreBlock_combine (start := 1) (len₁ := 13824) (len₂ := 128) prefix107 block108

theorem block109 : coreBlock 13953 128 = true := by
  decide +kernel

theorem prefix109 : coreBlock 1 14080 = true :=
  coreBlock_combine (start := 1) (len₁ := 13952) (len₂ := 128) prefix108 block109

theorem block110 : coreBlock 14081 128 = true := by
  decide +kernel

theorem prefix110 : coreBlock 1 14208 = true :=
  coreBlock_combine (start := 1) (len₁ := 14080) (len₂ := 128) prefix109 block110

theorem block111 : coreBlock 14209 128 = true := by
  decide +kernel

theorem prefix111 : coreBlock 1 14336 = true :=
  coreBlock_combine (start := 1) (len₁ := 14208) (len₂ := 128) prefix110 block111

end WRC.CoreCertificates
