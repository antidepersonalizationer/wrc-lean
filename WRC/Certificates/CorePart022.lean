import WRC.Certificates.CorePart021

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block336 : coreBlock 43009 128 = true := by
  decide +kernel

theorem prefix336 : coreBlock 1 43136 = true :=
  coreBlock_combine (start := 1) (len₁ := 43008) (len₂ := 128) prefix335 block336

theorem block337 : coreBlock 43137 128 = true := by
  decide +kernel

theorem prefix337 : coreBlock 1 43264 = true :=
  coreBlock_combine (start := 1) (len₁ := 43136) (len₂ := 128) prefix336 block337

theorem block338 : coreBlock 43265 128 = true := by
  decide +kernel

theorem prefix338 : coreBlock 1 43392 = true :=
  coreBlock_combine (start := 1) (len₁ := 43264) (len₂ := 128) prefix337 block338

theorem block339 : coreBlock 43393 128 = true := by
  decide +kernel

theorem prefix339 : coreBlock 1 43520 = true :=
  coreBlock_combine (start := 1) (len₁ := 43392) (len₂ := 128) prefix338 block339

theorem block340 : coreBlock 43521 128 = true := by
  decide +kernel

theorem prefix340 : coreBlock 1 43648 = true :=
  coreBlock_combine (start := 1) (len₁ := 43520) (len₂ := 128) prefix339 block340

theorem block341 : coreBlock 43649 128 = true := by
  decide +kernel

theorem prefix341 : coreBlock 1 43776 = true :=
  coreBlock_combine (start := 1) (len₁ := 43648) (len₂ := 128) prefix340 block341

theorem block342 : coreBlock 43777 128 = true := by
  decide +kernel

theorem prefix342 : coreBlock 1 43904 = true :=
  coreBlock_combine (start := 1) (len₁ := 43776) (len₂ := 128) prefix341 block342

theorem block343 : coreBlock 43905 128 = true := by
  decide +kernel

theorem prefix343 : coreBlock 1 44032 = true :=
  coreBlock_combine (start := 1) (len₁ := 43904) (len₂ := 128) prefix342 block343

theorem block344 : coreBlock 44033 128 = true := by
  decide +kernel

theorem prefix344 : coreBlock 1 44160 = true :=
  coreBlock_combine (start := 1) (len₁ := 44032) (len₂ := 128) prefix343 block344

theorem block345 : coreBlock 44161 128 = true := by
  decide +kernel

theorem prefix345 : coreBlock 1 44288 = true :=
  coreBlock_combine (start := 1) (len₁ := 44160) (len₂ := 128) prefix344 block345

theorem block346 : coreBlock 44289 128 = true := by
  decide +kernel

theorem prefix346 : coreBlock 1 44416 = true :=
  coreBlock_combine (start := 1) (len₁ := 44288) (len₂ := 128) prefix345 block346

theorem block347 : coreBlock 44417 128 = true := by
  decide +kernel

theorem prefix347 : coreBlock 1 44544 = true :=
  coreBlock_combine (start := 1) (len₁ := 44416) (len₂ := 128) prefix346 block347

theorem block348 : coreBlock 44545 128 = true := by
  decide +kernel

theorem prefix348 : coreBlock 1 44672 = true :=
  coreBlock_combine (start := 1) (len₁ := 44544) (len₂ := 128) prefix347 block348

theorem block349 : coreBlock 44673 128 = true := by
  decide +kernel

theorem prefix349 : coreBlock 1 44800 = true :=
  coreBlock_combine (start := 1) (len₁ := 44672) (len₂ := 128) prefix348 block349

theorem block350 : coreBlock 44801 128 = true := by
  decide +kernel

theorem prefix350 : coreBlock 1 44928 = true :=
  coreBlock_combine (start := 1) (len₁ := 44800) (len₂ := 128) prefix349 block350

theorem block351 : coreBlock 44929 128 = true := by
  decide +kernel

theorem prefix351 : coreBlock 1 45056 = true :=
  coreBlock_combine (start := 1) (len₁ := 44928) (len₂ := 128) prefix350 block351

end WRC.CoreCertificates
