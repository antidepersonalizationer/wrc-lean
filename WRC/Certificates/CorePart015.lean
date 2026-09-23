import WRC.Certificates.CorePart014

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block224 : coreBlock 28673 128 = true := by
  decide +kernel

theorem prefix224 : coreBlock 1 28800 = true :=
  coreBlock_combine (start := 1) (len₁ := 28672) (len₂ := 128) prefix223 block224

theorem block225 : coreBlock 28801 128 = true := by
  decide +kernel

theorem prefix225 : coreBlock 1 28928 = true :=
  coreBlock_combine (start := 1) (len₁ := 28800) (len₂ := 128) prefix224 block225

theorem block226 : coreBlock 28929 128 = true := by
  decide +kernel

theorem prefix226 : coreBlock 1 29056 = true :=
  coreBlock_combine (start := 1) (len₁ := 28928) (len₂ := 128) prefix225 block226

theorem block227 : coreBlock 29057 128 = true := by
  decide +kernel

theorem prefix227 : coreBlock 1 29184 = true :=
  coreBlock_combine (start := 1) (len₁ := 29056) (len₂ := 128) prefix226 block227

theorem block228 : coreBlock 29185 128 = true := by
  decide +kernel

theorem prefix228 : coreBlock 1 29312 = true :=
  coreBlock_combine (start := 1) (len₁ := 29184) (len₂ := 128) prefix227 block228

theorem block229 : coreBlock 29313 128 = true := by
  decide +kernel

theorem prefix229 : coreBlock 1 29440 = true :=
  coreBlock_combine (start := 1) (len₁ := 29312) (len₂ := 128) prefix228 block229

theorem block230 : coreBlock 29441 128 = true := by
  decide +kernel

theorem prefix230 : coreBlock 1 29568 = true :=
  coreBlock_combine (start := 1) (len₁ := 29440) (len₂ := 128) prefix229 block230

theorem block231 : coreBlock 29569 128 = true := by
  decide +kernel

theorem prefix231 : coreBlock 1 29696 = true :=
  coreBlock_combine (start := 1) (len₁ := 29568) (len₂ := 128) prefix230 block231

theorem block232 : coreBlock 29697 128 = true := by
  decide +kernel

theorem prefix232 : coreBlock 1 29824 = true :=
  coreBlock_combine (start := 1) (len₁ := 29696) (len₂ := 128) prefix231 block232

theorem block233 : coreBlock 29825 128 = true := by
  decide +kernel

theorem prefix233 : coreBlock 1 29952 = true :=
  coreBlock_combine (start := 1) (len₁ := 29824) (len₂ := 128) prefix232 block233

theorem block234 : coreBlock 29953 128 = true := by
  decide +kernel

theorem prefix234 : coreBlock 1 30080 = true :=
  coreBlock_combine (start := 1) (len₁ := 29952) (len₂ := 128) prefix233 block234

theorem block235 : coreBlock 30081 128 = true := by
  decide +kernel

theorem prefix235 : coreBlock 1 30208 = true :=
  coreBlock_combine (start := 1) (len₁ := 30080) (len₂ := 128) prefix234 block235

theorem block236 : coreBlock 30209 128 = true := by
  decide +kernel

theorem prefix236 : coreBlock 1 30336 = true :=
  coreBlock_combine (start := 1) (len₁ := 30208) (len₂ := 128) prefix235 block236

theorem block237 : coreBlock 30337 128 = true := by
  decide +kernel

theorem prefix237 : coreBlock 1 30464 = true :=
  coreBlock_combine (start := 1) (len₁ := 30336) (len₂ := 128) prefix236 block237

theorem block238 : coreBlock 30465 128 = true := by
  decide +kernel

theorem prefix238 : coreBlock 1 30592 = true :=
  coreBlock_combine (start := 1) (len₁ := 30464) (len₂ := 128) prefix237 block238

theorem block239 : coreBlock 30593 128 = true := by
  decide +kernel

theorem prefix239 : coreBlock 1 30720 = true :=
  coreBlock_combine (start := 1) (len₁ := 30592) (len₂ := 128) prefix238 block239

end WRC.CoreCertificates
