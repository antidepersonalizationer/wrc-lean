import WRC.Certificates.CorePart023

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block368 : coreBlock 47105 128 = true := by
  decide +kernel

theorem prefix368 : coreBlock 1 47232 = true :=
  coreBlock_combine (start := 1) (len₁ := 47104) (len₂ := 128) prefix367 block368

theorem block369 : coreBlock 47233 128 = true := by
  decide +kernel

theorem prefix369 : coreBlock 1 47360 = true :=
  coreBlock_combine (start := 1) (len₁ := 47232) (len₂ := 128) prefix368 block369

theorem block370 : coreBlock 47361 128 = true := by
  decide +kernel

theorem prefix370 : coreBlock 1 47488 = true :=
  coreBlock_combine (start := 1) (len₁ := 47360) (len₂ := 128) prefix369 block370

theorem block371 : coreBlock 47489 128 = true := by
  decide +kernel

theorem prefix371 : coreBlock 1 47616 = true :=
  coreBlock_combine (start := 1) (len₁ := 47488) (len₂ := 128) prefix370 block371

theorem block372 : coreBlock 47617 128 = true := by
  decide +kernel

theorem prefix372 : coreBlock 1 47744 = true :=
  coreBlock_combine (start := 1) (len₁ := 47616) (len₂ := 128) prefix371 block372

theorem block373 : coreBlock 47745 128 = true := by
  decide +kernel

theorem prefix373 : coreBlock 1 47872 = true :=
  coreBlock_combine (start := 1) (len₁ := 47744) (len₂ := 128) prefix372 block373

theorem block374 : coreBlock 47873 128 = true := by
  decide +kernel

theorem prefix374 : coreBlock 1 48000 = true :=
  coreBlock_combine (start := 1) (len₁ := 47872) (len₂ := 128) prefix373 block374

theorem block375 : coreBlock 48001 128 = true := by
  decide +kernel

theorem prefix375 : coreBlock 1 48128 = true :=
  coreBlock_combine (start := 1) (len₁ := 48000) (len₂ := 128) prefix374 block375

theorem block376 : coreBlock 48129 128 = true := by
  decide +kernel

theorem prefix376 : coreBlock 1 48256 = true :=
  coreBlock_combine (start := 1) (len₁ := 48128) (len₂ := 128) prefix375 block376

theorem block377 : coreBlock 48257 128 = true := by
  decide +kernel

theorem prefix377 : coreBlock 1 48384 = true :=
  coreBlock_combine (start := 1) (len₁ := 48256) (len₂ := 128) prefix376 block377

theorem block378 : coreBlock 48385 128 = true := by
  decide +kernel

theorem prefix378 : coreBlock 1 48512 = true :=
  coreBlock_combine (start := 1) (len₁ := 48384) (len₂ := 128) prefix377 block378

theorem block379 : coreBlock 48513 128 = true := by
  decide +kernel

theorem prefix379 : coreBlock 1 48640 = true :=
  coreBlock_combine (start := 1) (len₁ := 48512) (len₂ := 128) prefix378 block379

theorem block380 : coreBlock 48641 128 = true := by
  decide +kernel

theorem prefix380 : coreBlock 1 48768 = true :=
  coreBlock_combine (start := 1) (len₁ := 48640) (len₂ := 128) prefix379 block380

theorem block381 : coreBlock 48769 128 = true := by
  decide +kernel

theorem prefix381 : coreBlock 1 48896 = true :=
  coreBlock_combine (start := 1) (len₁ := 48768) (len₂ := 128) prefix380 block381

theorem block382 : coreBlock 48897 128 = true := by
  decide +kernel

theorem prefix382 : coreBlock 1 49024 = true :=
  coreBlock_combine (start := 1) (len₁ := 48896) (len₂ := 128) prefix381 block382

theorem block383 : coreBlock 49025 128 = true := by
  decide +kernel

theorem prefix383 : coreBlock 1 49152 = true :=
  coreBlock_combine (start := 1) (len₁ := 49024) (len₂ := 128) prefix382 block383

end WRC.CoreCertificates
