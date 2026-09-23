import WRC.Certificates.CorePart003

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block48 : coreBlock 6145 128 = true := by
  decide +kernel

theorem prefix48 : coreBlock 1 6272 = true :=
  coreBlock_combine (start := 1) (len₁ := 6144) (len₂ := 128) prefix47 block48

theorem block49 : coreBlock 6273 128 = true := by
  decide +kernel

theorem prefix49 : coreBlock 1 6400 = true :=
  coreBlock_combine (start := 1) (len₁ := 6272) (len₂ := 128) prefix48 block49

theorem block50 : coreBlock 6401 128 = true := by
  decide +kernel

theorem prefix50 : coreBlock 1 6528 = true :=
  coreBlock_combine (start := 1) (len₁ := 6400) (len₂ := 128) prefix49 block50

theorem block51 : coreBlock 6529 128 = true := by
  decide +kernel

theorem prefix51 : coreBlock 1 6656 = true :=
  coreBlock_combine (start := 1) (len₁ := 6528) (len₂ := 128) prefix50 block51

theorem block52 : coreBlock 6657 128 = true := by
  decide +kernel

theorem prefix52 : coreBlock 1 6784 = true :=
  coreBlock_combine (start := 1) (len₁ := 6656) (len₂ := 128) prefix51 block52

theorem block53 : coreBlock 6785 128 = true := by
  decide +kernel

theorem prefix53 : coreBlock 1 6912 = true :=
  coreBlock_combine (start := 1) (len₁ := 6784) (len₂ := 128) prefix52 block53

theorem block54 : coreBlock 6913 128 = true := by
  decide +kernel

theorem prefix54 : coreBlock 1 7040 = true :=
  coreBlock_combine (start := 1) (len₁ := 6912) (len₂ := 128) prefix53 block54

theorem block55 : coreBlock 7041 128 = true := by
  decide +kernel

theorem prefix55 : coreBlock 1 7168 = true :=
  coreBlock_combine (start := 1) (len₁ := 7040) (len₂ := 128) prefix54 block55

theorem block56 : coreBlock 7169 128 = true := by
  decide +kernel

theorem prefix56 : coreBlock 1 7296 = true :=
  coreBlock_combine (start := 1) (len₁ := 7168) (len₂ := 128) prefix55 block56

theorem block57 : coreBlock 7297 128 = true := by
  decide +kernel

theorem prefix57 : coreBlock 1 7424 = true :=
  coreBlock_combine (start := 1) (len₁ := 7296) (len₂ := 128) prefix56 block57

theorem block58 : coreBlock 7425 128 = true := by
  decide +kernel

theorem prefix58 : coreBlock 1 7552 = true :=
  coreBlock_combine (start := 1) (len₁ := 7424) (len₂ := 128) prefix57 block58

theorem block59 : coreBlock 7553 128 = true := by
  decide +kernel

theorem prefix59 : coreBlock 1 7680 = true :=
  coreBlock_combine (start := 1) (len₁ := 7552) (len₂ := 128) prefix58 block59

theorem block60 : coreBlock 7681 128 = true := by
  decide +kernel

theorem prefix60 : coreBlock 1 7808 = true :=
  coreBlock_combine (start := 1) (len₁ := 7680) (len₂ := 128) prefix59 block60

theorem block61 : coreBlock 7809 128 = true := by
  decide +kernel

theorem prefix61 : coreBlock 1 7936 = true :=
  coreBlock_combine (start := 1) (len₁ := 7808) (len₂ := 128) prefix60 block61

theorem block62 : coreBlock 7937 128 = true := by
  decide +kernel

theorem prefix62 : coreBlock 1 8064 = true :=
  coreBlock_combine (start := 1) (len₁ := 7936) (len₂ := 128) prefix61 block62

theorem block63 : coreBlock 8065 128 = true := by
  decide +kernel

theorem prefix63 : coreBlock 1 8192 = true :=
  coreBlock_combine (start := 1) (len₁ := 8064) (len₂ := 128) prefix62 block63

end WRC.CoreCertificates
