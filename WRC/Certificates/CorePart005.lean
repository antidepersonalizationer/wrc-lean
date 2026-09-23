import WRC.Certificates.CorePart004

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block64 : coreBlock 8193 128 = true := by
  decide +kernel

theorem prefix64 : coreBlock 1 8320 = true :=
  coreBlock_combine (start := 1) (len₁ := 8192) (len₂ := 128) prefix63 block64

theorem block65 : coreBlock 8321 128 = true := by
  decide +kernel

theorem prefix65 : coreBlock 1 8448 = true :=
  coreBlock_combine (start := 1) (len₁ := 8320) (len₂ := 128) prefix64 block65

theorem block66 : coreBlock 8449 128 = true := by
  decide +kernel

theorem prefix66 : coreBlock 1 8576 = true :=
  coreBlock_combine (start := 1) (len₁ := 8448) (len₂ := 128) prefix65 block66

theorem block67 : coreBlock 8577 128 = true := by
  decide +kernel

theorem prefix67 : coreBlock 1 8704 = true :=
  coreBlock_combine (start := 1) (len₁ := 8576) (len₂ := 128) prefix66 block67

theorem block68 : coreBlock 8705 128 = true := by
  decide +kernel

theorem prefix68 : coreBlock 1 8832 = true :=
  coreBlock_combine (start := 1) (len₁ := 8704) (len₂ := 128) prefix67 block68

theorem block69 : coreBlock 8833 128 = true := by
  decide +kernel

theorem prefix69 : coreBlock 1 8960 = true :=
  coreBlock_combine (start := 1) (len₁ := 8832) (len₂ := 128) prefix68 block69

theorem block70 : coreBlock 8961 128 = true := by
  decide +kernel

theorem prefix70 : coreBlock 1 9088 = true :=
  coreBlock_combine (start := 1) (len₁ := 8960) (len₂ := 128) prefix69 block70

theorem block71 : coreBlock 9089 128 = true := by
  decide +kernel

theorem prefix71 : coreBlock 1 9216 = true :=
  coreBlock_combine (start := 1) (len₁ := 9088) (len₂ := 128) prefix70 block71

theorem block72 : coreBlock 9217 128 = true := by
  decide +kernel

theorem prefix72 : coreBlock 1 9344 = true :=
  coreBlock_combine (start := 1) (len₁ := 9216) (len₂ := 128) prefix71 block72

theorem block73 : coreBlock 9345 128 = true := by
  decide +kernel

theorem prefix73 : coreBlock 1 9472 = true :=
  coreBlock_combine (start := 1) (len₁ := 9344) (len₂ := 128) prefix72 block73

theorem block74 : coreBlock 9473 128 = true := by
  decide +kernel

theorem prefix74 : coreBlock 1 9600 = true :=
  coreBlock_combine (start := 1) (len₁ := 9472) (len₂ := 128) prefix73 block74

theorem block75 : coreBlock 9601 128 = true := by
  decide +kernel

theorem prefix75 : coreBlock 1 9728 = true :=
  coreBlock_combine (start := 1) (len₁ := 9600) (len₂ := 128) prefix74 block75

theorem block76 : coreBlock 9729 128 = true := by
  decide +kernel

theorem prefix76 : coreBlock 1 9856 = true :=
  coreBlock_combine (start := 1) (len₁ := 9728) (len₂ := 128) prefix75 block76

theorem block77 : coreBlock 9857 128 = true := by
  decide +kernel

theorem prefix77 : coreBlock 1 9984 = true :=
  coreBlock_combine (start := 1) (len₁ := 9856) (len₂ := 128) prefix76 block77

theorem block78 : coreBlock 9985 128 = true := by
  decide +kernel

theorem prefix78 : coreBlock 1 10112 = true :=
  coreBlock_combine (start := 1) (len₁ := 9984) (len₂ := 128) prefix77 block78

theorem block79 : coreBlock 10113 128 = true := by
  decide +kernel

theorem prefix79 : coreBlock 1 10240 = true :=
  coreBlock_combine (start := 1) (len₁ := 10112) (len₂ := 128) prefix78 block79

end WRC.CoreCertificates
