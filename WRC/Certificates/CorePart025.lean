import WRC.Certificates.CorePart024

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block384 : coreBlock 49153 128 = true := by
  decide +kernel

theorem prefix384 : coreBlock 1 49280 = true :=
  coreBlock_combine (start := 1) (len₁ := 49152) (len₂ := 128) prefix383 block384

theorem block385 : coreBlock 49281 128 = true := by
  decide +kernel

theorem prefix385 : coreBlock 1 49408 = true :=
  coreBlock_combine (start := 1) (len₁ := 49280) (len₂ := 128) prefix384 block385

theorem block386 : coreBlock 49409 128 = true := by
  decide +kernel

theorem prefix386 : coreBlock 1 49536 = true :=
  coreBlock_combine (start := 1) (len₁ := 49408) (len₂ := 128) prefix385 block386

theorem block387 : coreBlock 49537 128 = true := by
  decide +kernel

theorem prefix387 : coreBlock 1 49664 = true :=
  coreBlock_combine (start := 1) (len₁ := 49536) (len₂ := 128) prefix386 block387

theorem block388 : coreBlock 49665 128 = true := by
  decide +kernel

theorem prefix388 : coreBlock 1 49792 = true :=
  coreBlock_combine (start := 1) (len₁ := 49664) (len₂ := 128) prefix387 block388

theorem block389 : coreBlock 49793 128 = true := by
  decide +kernel

theorem prefix389 : coreBlock 1 49920 = true :=
  coreBlock_combine (start := 1) (len₁ := 49792) (len₂ := 128) prefix388 block389

theorem block390 : coreBlock 49921 128 = true := by
  decide +kernel

theorem prefix390 : coreBlock 1 50048 = true :=
  coreBlock_combine (start := 1) (len₁ := 49920) (len₂ := 128) prefix389 block390

theorem block391 : coreBlock 50049 128 = true := by
  decide +kernel

theorem prefix391 : coreBlock 1 50176 = true :=
  coreBlock_combine (start := 1) (len₁ := 50048) (len₂ := 128) prefix390 block391

theorem block392 : coreBlock 50177 128 = true := by
  decide +kernel

theorem prefix392 : coreBlock 1 50304 = true :=
  coreBlock_combine (start := 1) (len₁ := 50176) (len₂ := 128) prefix391 block392

theorem block393 : coreBlock 50305 128 = true := by
  decide +kernel

theorem prefix393 : coreBlock 1 50432 = true :=
  coreBlock_combine (start := 1) (len₁ := 50304) (len₂ := 128) prefix392 block393

theorem block394 : coreBlock 50433 128 = true := by
  decide +kernel

theorem prefix394 : coreBlock 1 50560 = true :=
  coreBlock_combine (start := 1) (len₁ := 50432) (len₂ := 128) prefix393 block394

theorem block395 : coreBlock 50561 128 = true := by
  decide +kernel

theorem prefix395 : coreBlock 1 50688 = true :=
  coreBlock_combine (start := 1) (len₁ := 50560) (len₂ := 128) prefix394 block395

theorem block396 : coreBlock 50689 128 = true := by
  decide +kernel

theorem prefix396 : coreBlock 1 50816 = true :=
  coreBlock_combine (start := 1) (len₁ := 50688) (len₂ := 128) prefix395 block396

theorem block397 : coreBlock 50817 128 = true := by
  decide +kernel

theorem prefix397 : coreBlock 1 50944 = true :=
  coreBlock_combine (start := 1) (len₁ := 50816) (len₂ := 128) prefix396 block397

theorem block398 : coreBlock 50945 128 = true := by
  decide +kernel

theorem prefix398 : coreBlock 1 51072 = true :=
  coreBlock_combine (start := 1) (len₁ := 50944) (len₂ := 128) prefix397 block398

theorem block399 : coreBlock 51073 128 = true := by
  decide +kernel

theorem prefix399 : coreBlock 1 51200 = true :=
  coreBlock_combine (start := 1) (len₁ := 51072) (len₂ := 128) prefix398 block399

end WRC.CoreCertificates
