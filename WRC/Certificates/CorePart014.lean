import WRC.Certificates.CorePart013

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block208 : coreBlock 26625 128 = true := by
  decide +kernel

theorem prefix208 : coreBlock 1 26752 = true :=
  coreBlock_combine (start := 1) (len₁ := 26624) (len₂ := 128) prefix207 block208

theorem block209 : coreBlock 26753 128 = true := by
  decide +kernel

theorem prefix209 : coreBlock 1 26880 = true :=
  coreBlock_combine (start := 1) (len₁ := 26752) (len₂ := 128) prefix208 block209

theorem block210 : coreBlock 26881 128 = true := by
  decide +kernel

theorem prefix210 : coreBlock 1 27008 = true :=
  coreBlock_combine (start := 1) (len₁ := 26880) (len₂ := 128) prefix209 block210

theorem block211 : coreBlock 27009 128 = true := by
  decide +kernel

theorem prefix211 : coreBlock 1 27136 = true :=
  coreBlock_combine (start := 1) (len₁ := 27008) (len₂ := 128) prefix210 block211

theorem block212 : coreBlock 27137 128 = true := by
  decide +kernel

theorem prefix212 : coreBlock 1 27264 = true :=
  coreBlock_combine (start := 1) (len₁ := 27136) (len₂ := 128) prefix211 block212

theorem block213 : coreBlock 27265 128 = true := by
  decide +kernel

theorem prefix213 : coreBlock 1 27392 = true :=
  coreBlock_combine (start := 1) (len₁ := 27264) (len₂ := 128) prefix212 block213

theorem block214 : coreBlock 27393 128 = true := by
  decide +kernel

theorem prefix214 : coreBlock 1 27520 = true :=
  coreBlock_combine (start := 1) (len₁ := 27392) (len₂ := 128) prefix213 block214

theorem block215 : coreBlock 27521 128 = true := by
  decide +kernel

theorem prefix215 : coreBlock 1 27648 = true :=
  coreBlock_combine (start := 1) (len₁ := 27520) (len₂ := 128) prefix214 block215

theorem block216 : coreBlock 27649 128 = true := by
  decide +kernel

theorem prefix216 : coreBlock 1 27776 = true :=
  coreBlock_combine (start := 1) (len₁ := 27648) (len₂ := 128) prefix215 block216

theorem block217 : coreBlock 27777 128 = true := by
  decide +kernel

theorem prefix217 : coreBlock 1 27904 = true :=
  coreBlock_combine (start := 1) (len₁ := 27776) (len₂ := 128) prefix216 block217

theorem block218 : coreBlock 27905 128 = true := by
  decide +kernel

theorem prefix218 : coreBlock 1 28032 = true :=
  coreBlock_combine (start := 1) (len₁ := 27904) (len₂ := 128) prefix217 block218

theorem block219 : coreBlock 28033 128 = true := by
  decide +kernel

theorem prefix219 : coreBlock 1 28160 = true :=
  coreBlock_combine (start := 1) (len₁ := 28032) (len₂ := 128) prefix218 block219

theorem block220 : coreBlock 28161 128 = true := by
  decide +kernel

theorem prefix220 : coreBlock 1 28288 = true :=
  coreBlock_combine (start := 1) (len₁ := 28160) (len₂ := 128) prefix219 block220

theorem block221 : coreBlock 28289 128 = true := by
  decide +kernel

theorem prefix221 : coreBlock 1 28416 = true :=
  coreBlock_combine (start := 1) (len₁ := 28288) (len₂ := 128) prefix220 block221

theorem block222 : coreBlock 28417 128 = true := by
  decide +kernel

theorem prefix222 : coreBlock 1 28544 = true :=
  coreBlock_combine (start := 1) (len₁ := 28416) (len₂ := 128) prefix221 block222

theorem block223 : coreBlock 28545 128 = true := by
  decide +kernel

theorem prefix223 : coreBlock 1 28672 = true :=
  coreBlock_combine (start := 1) (len₁ := 28544) (len₂ := 128) prefix222 block223

end WRC.CoreCertificates
