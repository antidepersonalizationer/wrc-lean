import WRC.Certificates.CorePart019

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block304 : coreBlock 38913 128 = true := by
  decide +kernel

theorem prefix304 : coreBlock 1 39040 = true :=
  coreBlock_combine (start := 1) (len₁ := 38912) (len₂ := 128) prefix303 block304

theorem block305 : coreBlock 39041 128 = true := by
  decide +kernel

theorem prefix305 : coreBlock 1 39168 = true :=
  coreBlock_combine (start := 1) (len₁ := 39040) (len₂ := 128) prefix304 block305

theorem block306 : coreBlock 39169 128 = true := by
  decide +kernel

theorem prefix306 : coreBlock 1 39296 = true :=
  coreBlock_combine (start := 1) (len₁ := 39168) (len₂ := 128) prefix305 block306

theorem block307 : coreBlock 39297 128 = true := by
  decide +kernel

theorem prefix307 : coreBlock 1 39424 = true :=
  coreBlock_combine (start := 1) (len₁ := 39296) (len₂ := 128) prefix306 block307

theorem block308 : coreBlock 39425 128 = true := by
  decide +kernel

theorem prefix308 : coreBlock 1 39552 = true :=
  coreBlock_combine (start := 1) (len₁ := 39424) (len₂ := 128) prefix307 block308

theorem block309 : coreBlock 39553 128 = true := by
  decide +kernel

theorem prefix309 : coreBlock 1 39680 = true :=
  coreBlock_combine (start := 1) (len₁ := 39552) (len₂ := 128) prefix308 block309

theorem block310 : coreBlock 39681 128 = true := by
  decide +kernel

theorem prefix310 : coreBlock 1 39808 = true :=
  coreBlock_combine (start := 1) (len₁ := 39680) (len₂ := 128) prefix309 block310

theorem block311 : coreBlock 39809 128 = true := by
  decide +kernel

theorem prefix311 : coreBlock 1 39936 = true :=
  coreBlock_combine (start := 1) (len₁ := 39808) (len₂ := 128) prefix310 block311

theorem block312 : coreBlock 39937 128 = true := by
  decide +kernel

theorem prefix312 : coreBlock 1 40064 = true :=
  coreBlock_combine (start := 1) (len₁ := 39936) (len₂ := 128) prefix311 block312

theorem block313 : coreBlock 40065 128 = true := by
  decide +kernel

theorem prefix313 : coreBlock 1 40192 = true :=
  coreBlock_combine (start := 1) (len₁ := 40064) (len₂ := 128) prefix312 block313

theorem block314 : coreBlock 40193 128 = true := by
  decide +kernel

theorem prefix314 : coreBlock 1 40320 = true :=
  coreBlock_combine (start := 1) (len₁ := 40192) (len₂ := 128) prefix313 block314

theorem block315 : coreBlock 40321 128 = true := by
  decide +kernel

theorem prefix315 : coreBlock 1 40448 = true :=
  coreBlock_combine (start := 1) (len₁ := 40320) (len₂ := 128) prefix314 block315

theorem block316 : coreBlock 40449 128 = true := by
  decide +kernel

theorem prefix316 : coreBlock 1 40576 = true :=
  coreBlock_combine (start := 1) (len₁ := 40448) (len₂ := 128) prefix315 block316

theorem block317 : coreBlock 40577 128 = true := by
  decide +kernel

theorem prefix317 : coreBlock 1 40704 = true :=
  coreBlock_combine (start := 1) (len₁ := 40576) (len₂ := 128) prefix316 block317

theorem block318 : coreBlock 40705 128 = true := by
  decide +kernel

theorem prefix318 : coreBlock 1 40832 = true :=
  coreBlock_combine (start := 1) (len₁ := 40704) (len₂ := 128) prefix317 block318

theorem block319 : coreBlock 40833 128 = true := by
  decide +kernel

theorem prefix319 : coreBlock 1 40960 = true :=
  coreBlock_combine (start := 1) (len₁ := 40832) (len₂ := 128) prefix318 block319

end WRC.CoreCertificates
