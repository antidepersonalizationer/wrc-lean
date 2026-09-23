import WRC.Certificates.CorePart020

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block320 : coreBlock 40961 128 = true := by
  decide +kernel

theorem prefix320 : coreBlock 1 41088 = true :=
  coreBlock_combine (start := 1) (len₁ := 40960) (len₂ := 128) prefix319 block320

theorem block321 : coreBlock 41089 128 = true := by
  decide +kernel

theorem prefix321 : coreBlock 1 41216 = true :=
  coreBlock_combine (start := 1) (len₁ := 41088) (len₂ := 128) prefix320 block321

theorem block322 : coreBlock 41217 128 = true := by
  decide +kernel

theorem prefix322 : coreBlock 1 41344 = true :=
  coreBlock_combine (start := 1) (len₁ := 41216) (len₂ := 128) prefix321 block322

theorem block323 : coreBlock 41345 128 = true := by
  decide +kernel

theorem prefix323 : coreBlock 1 41472 = true :=
  coreBlock_combine (start := 1) (len₁ := 41344) (len₂ := 128) prefix322 block323

theorem block324 : coreBlock 41473 128 = true := by
  decide +kernel

theorem prefix324 : coreBlock 1 41600 = true :=
  coreBlock_combine (start := 1) (len₁ := 41472) (len₂ := 128) prefix323 block324

theorem block325 : coreBlock 41601 128 = true := by
  decide +kernel

theorem prefix325 : coreBlock 1 41728 = true :=
  coreBlock_combine (start := 1) (len₁ := 41600) (len₂ := 128) prefix324 block325

theorem block326 : coreBlock 41729 128 = true := by
  decide +kernel

theorem prefix326 : coreBlock 1 41856 = true :=
  coreBlock_combine (start := 1) (len₁ := 41728) (len₂ := 128) prefix325 block326

theorem block327 : coreBlock 41857 128 = true := by
  decide +kernel

theorem prefix327 : coreBlock 1 41984 = true :=
  coreBlock_combine (start := 1) (len₁ := 41856) (len₂ := 128) prefix326 block327

theorem block328 : coreBlock 41985 128 = true := by
  decide +kernel

theorem prefix328 : coreBlock 1 42112 = true :=
  coreBlock_combine (start := 1) (len₁ := 41984) (len₂ := 128) prefix327 block328

theorem block329 : coreBlock 42113 128 = true := by
  decide +kernel

theorem prefix329 : coreBlock 1 42240 = true :=
  coreBlock_combine (start := 1) (len₁ := 42112) (len₂ := 128) prefix328 block329

theorem block330 : coreBlock 42241 128 = true := by
  decide +kernel

theorem prefix330 : coreBlock 1 42368 = true :=
  coreBlock_combine (start := 1) (len₁ := 42240) (len₂ := 128) prefix329 block330

theorem block331 : coreBlock 42369 128 = true := by
  decide +kernel

theorem prefix331 : coreBlock 1 42496 = true :=
  coreBlock_combine (start := 1) (len₁ := 42368) (len₂ := 128) prefix330 block331

theorem block332 : coreBlock 42497 128 = true := by
  decide +kernel

theorem prefix332 : coreBlock 1 42624 = true :=
  coreBlock_combine (start := 1) (len₁ := 42496) (len₂ := 128) prefix331 block332

theorem block333 : coreBlock 42625 128 = true := by
  decide +kernel

theorem prefix333 : coreBlock 1 42752 = true :=
  coreBlock_combine (start := 1) (len₁ := 42624) (len₂ := 128) prefix332 block333

theorem block334 : coreBlock 42753 128 = true := by
  decide +kernel

theorem prefix334 : coreBlock 1 42880 = true :=
  coreBlock_combine (start := 1) (len₁ := 42752) (len₂ := 128) prefix333 block334

theorem block335 : coreBlock 42881 128 = true := by
  decide +kernel

theorem prefix335 : coreBlock 1 43008 = true :=
  coreBlock_combine (start := 1) (len₁ := 42880) (len₂ := 128) prefix334 block335

end WRC.CoreCertificates
