import WRC.Certificates.CorePart011

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block176 : coreBlock 22529 128 = true := by
  decide +kernel

theorem prefix176 : coreBlock 1 22656 = true :=
  coreBlock_combine (start := 1) (len₁ := 22528) (len₂ := 128) prefix175 block176

theorem block177 : coreBlock 22657 128 = true := by
  decide +kernel

theorem prefix177 : coreBlock 1 22784 = true :=
  coreBlock_combine (start := 1) (len₁ := 22656) (len₂ := 128) prefix176 block177

theorem block178 : coreBlock 22785 128 = true := by
  decide +kernel

theorem prefix178 : coreBlock 1 22912 = true :=
  coreBlock_combine (start := 1) (len₁ := 22784) (len₂ := 128) prefix177 block178

theorem block179 : coreBlock 22913 128 = true := by
  decide +kernel

theorem prefix179 : coreBlock 1 23040 = true :=
  coreBlock_combine (start := 1) (len₁ := 22912) (len₂ := 128) prefix178 block179

theorem block180 : coreBlock 23041 128 = true := by
  decide +kernel

theorem prefix180 : coreBlock 1 23168 = true :=
  coreBlock_combine (start := 1) (len₁ := 23040) (len₂ := 128) prefix179 block180

theorem block181 : coreBlock 23169 128 = true := by
  decide +kernel

theorem prefix181 : coreBlock 1 23296 = true :=
  coreBlock_combine (start := 1) (len₁ := 23168) (len₂ := 128) prefix180 block181

theorem block182 : coreBlock 23297 128 = true := by
  decide +kernel

theorem prefix182 : coreBlock 1 23424 = true :=
  coreBlock_combine (start := 1) (len₁ := 23296) (len₂ := 128) prefix181 block182

theorem block183 : coreBlock 23425 128 = true := by
  decide +kernel

theorem prefix183 : coreBlock 1 23552 = true :=
  coreBlock_combine (start := 1) (len₁ := 23424) (len₂ := 128) prefix182 block183

theorem block184 : coreBlock 23553 128 = true := by
  decide +kernel

theorem prefix184 : coreBlock 1 23680 = true :=
  coreBlock_combine (start := 1) (len₁ := 23552) (len₂ := 128) prefix183 block184

theorem block185 : coreBlock 23681 128 = true := by
  decide +kernel

theorem prefix185 : coreBlock 1 23808 = true :=
  coreBlock_combine (start := 1) (len₁ := 23680) (len₂ := 128) prefix184 block185

theorem block186 : coreBlock 23809 128 = true := by
  decide +kernel

theorem prefix186 : coreBlock 1 23936 = true :=
  coreBlock_combine (start := 1) (len₁ := 23808) (len₂ := 128) prefix185 block186

theorem block187 : coreBlock 23937 128 = true := by
  decide +kernel

theorem prefix187 : coreBlock 1 24064 = true :=
  coreBlock_combine (start := 1) (len₁ := 23936) (len₂ := 128) prefix186 block187

theorem block188 : coreBlock 24065 128 = true := by
  decide +kernel

theorem prefix188 : coreBlock 1 24192 = true :=
  coreBlock_combine (start := 1) (len₁ := 24064) (len₂ := 128) prefix187 block188

theorem block189 : coreBlock 24193 128 = true := by
  decide +kernel

theorem prefix189 : coreBlock 1 24320 = true :=
  coreBlock_combine (start := 1) (len₁ := 24192) (len₂ := 128) prefix188 block189

theorem block190 : coreBlock 24321 128 = true := by
  decide +kernel

theorem prefix190 : coreBlock 1 24448 = true :=
  coreBlock_combine (start := 1) (len₁ := 24320) (len₂ := 128) prefix189 block190

theorem block191 : coreBlock 24449 128 = true := by
  decide +kernel

theorem prefix191 : coreBlock 1 24576 = true :=
  coreBlock_combine (start := 1) (len₁ := 24448) (len₂ := 128) prefix190 block191

end WRC.CoreCertificates
