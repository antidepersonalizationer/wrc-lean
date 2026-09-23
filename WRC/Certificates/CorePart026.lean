import WRC.Certificates.CorePart025

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block400 : coreBlock 51201 128 = true := by
  decide +kernel

theorem prefix400 : coreBlock 1 51328 = true :=
  coreBlock_combine (start := 1) (len₁ := 51200) (len₂ := 128) prefix399 block400

theorem block401 : coreBlock 51329 128 = true := by
  decide +kernel

theorem prefix401 : coreBlock 1 51456 = true :=
  coreBlock_combine (start := 1) (len₁ := 51328) (len₂ := 128) prefix400 block401

theorem block402 : coreBlock 51457 128 = true := by
  decide +kernel

theorem prefix402 : coreBlock 1 51584 = true :=
  coreBlock_combine (start := 1) (len₁ := 51456) (len₂ := 128) prefix401 block402

theorem block403 : coreBlock 51585 128 = true := by
  decide +kernel

theorem prefix403 : coreBlock 1 51712 = true :=
  coreBlock_combine (start := 1) (len₁ := 51584) (len₂ := 128) prefix402 block403

theorem block404 : coreBlock 51713 128 = true := by
  decide +kernel

theorem prefix404 : coreBlock 1 51840 = true :=
  coreBlock_combine (start := 1) (len₁ := 51712) (len₂ := 128) prefix403 block404

theorem block405 : coreBlock 51841 128 = true := by
  decide +kernel

theorem prefix405 : coreBlock 1 51968 = true :=
  coreBlock_combine (start := 1) (len₁ := 51840) (len₂ := 128) prefix404 block405

theorem block406 : coreBlock 51969 128 = true := by
  decide +kernel

theorem prefix406 : coreBlock 1 52096 = true :=
  coreBlock_combine (start := 1) (len₁ := 51968) (len₂ := 128) prefix405 block406

theorem block407 : coreBlock 52097 128 = true := by
  decide +kernel

theorem prefix407 : coreBlock 1 52224 = true :=
  coreBlock_combine (start := 1) (len₁ := 52096) (len₂ := 128) prefix406 block407

theorem block408 : coreBlock 52225 128 = true := by
  decide +kernel

theorem prefix408 : coreBlock 1 52352 = true :=
  coreBlock_combine (start := 1) (len₁ := 52224) (len₂ := 128) prefix407 block408

theorem block409 : coreBlock 52353 128 = true := by
  decide +kernel

theorem prefix409 : coreBlock 1 52480 = true :=
  coreBlock_combine (start := 1) (len₁ := 52352) (len₂ := 128) prefix408 block409

theorem block410 : coreBlock 52481 128 = true := by
  decide +kernel

theorem prefix410 : coreBlock 1 52608 = true :=
  coreBlock_combine (start := 1) (len₁ := 52480) (len₂ := 128) prefix409 block410

theorem block411 : coreBlock 52609 128 = true := by
  decide +kernel

theorem prefix411 : coreBlock 1 52736 = true :=
  coreBlock_combine (start := 1) (len₁ := 52608) (len₂ := 128) prefix410 block411

theorem block412 : coreBlock 52737 128 = true := by
  decide +kernel

theorem prefix412 : coreBlock 1 52864 = true :=
  coreBlock_combine (start := 1) (len₁ := 52736) (len₂ := 128) prefix411 block412

theorem block413 : coreBlock 52865 128 = true := by
  decide +kernel

theorem prefix413 : coreBlock 1 52992 = true :=
  coreBlock_combine (start := 1) (len₁ := 52864) (len₂ := 128) prefix412 block413

theorem block414 : coreBlock 52993 128 = true := by
  decide +kernel

theorem prefix414 : coreBlock 1 53120 = true :=
  coreBlock_combine (start := 1) (len₁ := 52992) (len₂ := 128) prefix413 block414

theorem block415 : coreBlock 53121 128 = true := by
  decide +kernel

theorem prefix415 : coreBlock 1 53248 = true :=
  coreBlock_combine (start := 1) (len₁ := 53120) (len₂ := 128) prefix414 block415

end WRC.CoreCertificates
