import WRC.Certificates.CorePart016

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block256 : coreBlock 32769 128 = true := by
  decide +kernel

theorem prefix256 : coreBlock 1 32896 = true :=
  coreBlock_combine (start := 1) (len₁ := 32768) (len₂ := 128) prefix255 block256

theorem block257 : coreBlock 32897 128 = true := by
  decide +kernel

theorem prefix257 : coreBlock 1 33024 = true :=
  coreBlock_combine (start := 1) (len₁ := 32896) (len₂ := 128) prefix256 block257

theorem block258 : coreBlock 33025 128 = true := by
  decide +kernel

theorem prefix258 : coreBlock 1 33152 = true :=
  coreBlock_combine (start := 1) (len₁ := 33024) (len₂ := 128) prefix257 block258

theorem block259 : coreBlock 33153 128 = true := by
  decide +kernel

theorem prefix259 : coreBlock 1 33280 = true :=
  coreBlock_combine (start := 1) (len₁ := 33152) (len₂ := 128) prefix258 block259

theorem block260 : coreBlock 33281 128 = true := by
  decide +kernel

theorem prefix260 : coreBlock 1 33408 = true :=
  coreBlock_combine (start := 1) (len₁ := 33280) (len₂ := 128) prefix259 block260

theorem block261 : coreBlock 33409 128 = true := by
  decide +kernel

theorem prefix261 : coreBlock 1 33536 = true :=
  coreBlock_combine (start := 1) (len₁ := 33408) (len₂ := 128) prefix260 block261

theorem block262 : coreBlock 33537 128 = true := by
  decide +kernel

theorem prefix262 : coreBlock 1 33664 = true :=
  coreBlock_combine (start := 1) (len₁ := 33536) (len₂ := 128) prefix261 block262

theorem block263 : coreBlock 33665 128 = true := by
  decide +kernel

theorem prefix263 : coreBlock 1 33792 = true :=
  coreBlock_combine (start := 1) (len₁ := 33664) (len₂ := 128) prefix262 block263

theorem block264 : coreBlock 33793 128 = true := by
  decide +kernel

theorem prefix264 : coreBlock 1 33920 = true :=
  coreBlock_combine (start := 1) (len₁ := 33792) (len₂ := 128) prefix263 block264

theorem block265 : coreBlock 33921 128 = true := by
  decide +kernel

theorem prefix265 : coreBlock 1 34048 = true :=
  coreBlock_combine (start := 1) (len₁ := 33920) (len₂ := 128) prefix264 block265

theorem block266 : coreBlock 34049 128 = true := by
  decide +kernel

theorem prefix266 : coreBlock 1 34176 = true :=
  coreBlock_combine (start := 1) (len₁ := 34048) (len₂ := 128) prefix265 block266

theorem block267 : coreBlock 34177 128 = true := by
  decide +kernel

theorem prefix267 : coreBlock 1 34304 = true :=
  coreBlock_combine (start := 1) (len₁ := 34176) (len₂ := 128) prefix266 block267

theorem block268 : coreBlock 34305 128 = true := by
  decide +kernel

theorem prefix268 : coreBlock 1 34432 = true :=
  coreBlock_combine (start := 1) (len₁ := 34304) (len₂ := 128) prefix267 block268

theorem block269 : coreBlock 34433 128 = true := by
  decide +kernel

theorem prefix269 : coreBlock 1 34560 = true :=
  coreBlock_combine (start := 1) (len₁ := 34432) (len₂ := 128) prefix268 block269

theorem block270 : coreBlock 34561 128 = true := by
  decide +kernel

theorem prefix270 : coreBlock 1 34688 = true :=
  coreBlock_combine (start := 1) (len₁ := 34560) (len₂ := 128) prefix269 block270

theorem block271 : coreBlock 34689 128 = true := by
  decide +kernel

theorem prefix271 : coreBlock 1 34816 = true :=
  coreBlock_combine (start := 1) (len₁ := 34688) (len₂ := 128) prefix270 block271

end WRC.CoreCertificates
