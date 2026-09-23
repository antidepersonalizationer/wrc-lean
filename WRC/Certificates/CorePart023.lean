import WRC.Certificates.CorePart022

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block352 : coreBlock 45057 128 = true := by
  decide +kernel

theorem prefix352 : coreBlock 1 45184 = true :=
  coreBlock_combine (start := 1) (len₁ := 45056) (len₂ := 128) prefix351 block352

theorem block353 : coreBlock 45185 128 = true := by
  decide +kernel

theorem prefix353 : coreBlock 1 45312 = true :=
  coreBlock_combine (start := 1) (len₁ := 45184) (len₂ := 128) prefix352 block353

theorem block354 : coreBlock 45313 128 = true := by
  decide +kernel

theorem prefix354 : coreBlock 1 45440 = true :=
  coreBlock_combine (start := 1) (len₁ := 45312) (len₂ := 128) prefix353 block354

theorem block355 : coreBlock 45441 128 = true := by
  decide +kernel

theorem prefix355 : coreBlock 1 45568 = true :=
  coreBlock_combine (start := 1) (len₁ := 45440) (len₂ := 128) prefix354 block355

theorem block356 : coreBlock 45569 128 = true := by
  decide +kernel

theorem prefix356 : coreBlock 1 45696 = true :=
  coreBlock_combine (start := 1) (len₁ := 45568) (len₂ := 128) prefix355 block356

theorem block357 : coreBlock 45697 128 = true := by
  decide +kernel

theorem prefix357 : coreBlock 1 45824 = true :=
  coreBlock_combine (start := 1) (len₁ := 45696) (len₂ := 128) prefix356 block357

theorem block358 : coreBlock 45825 128 = true := by
  decide +kernel

theorem prefix358 : coreBlock 1 45952 = true :=
  coreBlock_combine (start := 1) (len₁ := 45824) (len₂ := 128) prefix357 block358

theorem block359 : coreBlock 45953 128 = true := by
  decide +kernel

theorem prefix359 : coreBlock 1 46080 = true :=
  coreBlock_combine (start := 1) (len₁ := 45952) (len₂ := 128) prefix358 block359

theorem block360 : coreBlock 46081 128 = true := by
  decide +kernel

theorem prefix360 : coreBlock 1 46208 = true :=
  coreBlock_combine (start := 1) (len₁ := 46080) (len₂ := 128) prefix359 block360

theorem block361 : coreBlock 46209 128 = true := by
  decide +kernel

theorem prefix361 : coreBlock 1 46336 = true :=
  coreBlock_combine (start := 1) (len₁ := 46208) (len₂ := 128) prefix360 block361

theorem block362 : coreBlock 46337 128 = true := by
  decide +kernel

theorem prefix362 : coreBlock 1 46464 = true :=
  coreBlock_combine (start := 1) (len₁ := 46336) (len₂ := 128) prefix361 block362

theorem block363 : coreBlock 46465 128 = true := by
  decide +kernel

theorem prefix363 : coreBlock 1 46592 = true :=
  coreBlock_combine (start := 1) (len₁ := 46464) (len₂ := 128) prefix362 block363

theorem block364 : coreBlock 46593 128 = true := by
  decide +kernel

theorem prefix364 : coreBlock 1 46720 = true :=
  coreBlock_combine (start := 1) (len₁ := 46592) (len₂ := 128) prefix363 block364

theorem block365 : coreBlock 46721 128 = true := by
  decide +kernel

theorem prefix365 : coreBlock 1 46848 = true :=
  coreBlock_combine (start := 1) (len₁ := 46720) (len₂ := 128) prefix364 block365

theorem block366 : coreBlock 46849 128 = true := by
  decide +kernel

theorem prefix366 : coreBlock 1 46976 = true :=
  coreBlock_combine (start := 1) (len₁ := 46848) (len₂ := 128) prefix365 block366

theorem block367 : coreBlock 46977 128 = true := by
  decide +kernel

theorem prefix367 : coreBlock 1 47104 = true :=
  coreBlock_combine (start := 1) (len₁ := 46976) (len₂ := 128) prefix366 block367

end WRC.CoreCertificates
