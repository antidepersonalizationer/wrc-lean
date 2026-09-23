import WRC.Certificates.CorePart015

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block240 : coreBlock 30721 128 = true := by
  decide +kernel

theorem prefix240 : coreBlock 1 30848 = true :=
  coreBlock_combine (start := 1) (len₁ := 30720) (len₂ := 128) prefix239 block240

theorem block241 : coreBlock 30849 128 = true := by
  decide +kernel

theorem prefix241 : coreBlock 1 30976 = true :=
  coreBlock_combine (start := 1) (len₁ := 30848) (len₂ := 128) prefix240 block241

theorem block242 : coreBlock 30977 128 = true := by
  decide +kernel

theorem prefix242 : coreBlock 1 31104 = true :=
  coreBlock_combine (start := 1) (len₁ := 30976) (len₂ := 128) prefix241 block242

theorem block243 : coreBlock 31105 128 = true := by
  decide +kernel

theorem prefix243 : coreBlock 1 31232 = true :=
  coreBlock_combine (start := 1) (len₁ := 31104) (len₂ := 128) prefix242 block243

theorem block244 : coreBlock 31233 128 = true := by
  decide +kernel

theorem prefix244 : coreBlock 1 31360 = true :=
  coreBlock_combine (start := 1) (len₁ := 31232) (len₂ := 128) prefix243 block244

theorem block245 : coreBlock 31361 128 = true := by
  decide +kernel

theorem prefix245 : coreBlock 1 31488 = true :=
  coreBlock_combine (start := 1) (len₁ := 31360) (len₂ := 128) prefix244 block245

theorem block246 : coreBlock 31489 128 = true := by
  decide +kernel

theorem prefix246 : coreBlock 1 31616 = true :=
  coreBlock_combine (start := 1) (len₁ := 31488) (len₂ := 128) prefix245 block246

theorem block247 : coreBlock 31617 128 = true := by
  decide +kernel

theorem prefix247 : coreBlock 1 31744 = true :=
  coreBlock_combine (start := 1) (len₁ := 31616) (len₂ := 128) prefix246 block247

theorem block248 : coreBlock 31745 128 = true := by
  decide +kernel

theorem prefix248 : coreBlock 1 31872 = true :=
  coreBlock_combine (start := 1) (len₁ := 31744) (len₂ := 128) prefix247 block248

theorem block249 : coreBlock 31873 128 = true := by
  decide +kernel

theorem prefix249 : coreBlock 1 32000 = true :=
  coreBlock_combine (start := 1) (len₁ := 31872) (len₂ := 128) prefix248 block249

theorem block250 : coreBlock 32001 128 = true := by
  decide +kernel

theorem prefix250 : coreBlock 1 32128 = true :=
  coreBlock_combine (start := 1) (len₁ := 32000) (len₂ := 128) prefix249 block250

theorem block251 : coreBlock 32129 128 = true := by
  decide +kernel

theorem prefix251 : coreBlock 1 32256 = true :=
  coreBlock_combine (start := 1) (len₁ := 32128) (len₂ := 128) prefix250 block251

theorem block252 : coreBlock 32257 128 = true := by
  decide +kernel

theorem prefix252 : coreBlock 1 32384 = true :=
  coreBlock_combine (start := 1) (len₁ := 32256) (len₂ := 128) prefix251 block252

theorem block253 : coreBlock 32385 128 = true := by
  decide +kernel

theorem prefix253 : coreBlock 1 32512 = true :=
  coreBlock_combine (start := 1) (len₁ := 32384) (len₂ := 128) prefix252 block253

theorem block254 : coreBlock 32513 128 = true := by
  decide +kernel

theorem prefix254 : coreBlock 1 32640 = true :=
  coreBlock_combine (start := 1) (len₁ := 32512) (len₂ := 128) prefix253 block254

theorem block255 : coreBlock 32641 128 = true := by
  decide +kernel

theorem prefix255 : coreBlock 1 32768 = true :=
  coreBlock_combine (start := 1) (len₁ := 32640) (len₂ := 128) prefix254 block255

end WRC.CoreCertificates
