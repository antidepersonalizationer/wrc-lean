import WRC.Certificates.CorePart017

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block272 : coreBlock 34817 128 = true := by
  decide +kernel

theorem prefix272 : coreBlock 1 34944 = true :=
  coreBlock_combine (start := 1) (len₁ := 34816) (len₂ := 128) prefix271 block272

theorem block273 : coreBlock 34945 128 = true := by
  decide +kernel

theorem prefix273 : coreBlock 1 35072 = true :=
  coreBlock_combine (start := 1) (len₁ := 34944) (len₂ := 128) prefix272 block273

theorem block274 : coreBlock 35073 128 = true := by
  decide +kernel

theorem prefix274 : coreBlock 1 35200 = true :=
  coreBlock_combine (start := 1) (len₁ := 35072) (len₂ := 128) prefix273 block274

theorem block275 : coreBlock 35201 128 = true := by
  decide +kernel

theorem prefix275 : coreBlock 1 35328 = true :=
  coreBlock_combine (start := 1) (len₁ := 35200) (len₂ := 128) prefix274 block275

theorem block276 : coreBlock 35329 128 = true := by
  decide +kernel

theorem prefix276 : coreBlock 1 35456 = true :=
  coreBlock_combine (start := 1) (len₁ := 35328) (len₂ := 128) prefix275 block276

theorem block277 : coreBlock 35457 128 = true := by
  decide +kernel

theorem prefix277 : coreBlock 1 35584 = true :=
  coreBlock_combine (start := 1) (len₁ := 35456) (len₂ := 128) prefix276 block277

theorem block278 : coreBlock 35585 128 = true := by
  decide +kernel

theorem prefix278 : coreBlock 1 35712 = true :=
  coreBlock_combine (start := 1) (len₁ := 35584) (len₂ := 128) prefix277 block278

theorem block279 : coreBlock 35713 128 = true := by
  decide +kernel

theorem prefix279 : coreBlock 1 35840 = true :=
  coreBlock_combine (start := 1) (len₁ := 35712) (len₂ := 128) prefix278 block279

theorem block280 : coreBlock 35841 128 = true := by
  decide +kernel

theorem prefix280 : coreBlock 1 35968 = true :=
  coreBlock_combine (start := 1) (len₁ := 35840) (len₂ := 128) prefix279 block280

theorem block281 : coreBlock 35969 128 = true := by
  decide +kernel

theorem prefix281 : coreBlock 1 36096 = true :=
  coreBlock_combine (start := 1) (len₁ := 35968) (len₂ := 128) prefix280 block281

theorem block282 : coreBlock 36097 128 = true := by
  decide +kernel

theorem prefix282 : coreBlock 1 36224 = true :=
  coreBlock_combine (start := 1) (len₁ := 36096) (len₂ := 128) prefix281 block282

theorem block283 : coreBlock 36225 128 = true := by
  decide +kernel

theorem prefix283 : coreBlock 1 36352 = true :=
  coreBlock_combine (start := 1) (len₁ := 36224) (len₂ := 128) prefix282 block283

theorem block284 : coreBlock 36353 128 = true := by
  decide +kernel

theorem prefix284 : coreBlock 1 36480 = true :=
  coreBlock_combine (start := 1) (len₁ := 36352) (len₂ := 128) prefix283 block284

theorem block285 : coreBlock 36481 128 = true := by
  decide +kernel

theorem prefix285 : coreBlock 1 36608 = true :=
  coreBlock_combine (start := 1) (len₁ := 36480) (len₂ := 128) prefix284 block285

theorem block286 : coreBlock 36609 128 = true := by
  decide +kernel

theorem prefix286 : coreBlock 1 36736 = true :=
  coreBlock_combine (start := 1) (len₁ := 36608) (len₂ := 128) prefix285 block286

theorem block287 : coreBlock 36737 128 = true := by
  decide +kernel

theorem prefix287 : coreBlock 1 36864 = true :=
  coreBlock_combine (start := 1) (len₁ := 36736) (len₂ := 128) prefix286 block287

end WRC.CoreCertificates
