import WRC.Certificates.CorePart027

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block432 : coreBlock 55297 128 = true := by
  decide +kernel

theorem prefix432 : coreBlock 1 55424 = true :=
  coreBlock_combine (start := 1) (len₁ := 55296) (len₂ := 128) prefix431 block432

theorem block433 : coreBlock 55425 128 = true := by
  decide +kernel

theorem prefix433 : coreBlock 1 55552 = true :=
  coreBlock_combine (start := 1) (len₁ := 55424) (len₂ := 128) prefix432 block433

theorem block434 : coreBlock 55553 128 = true := by
  decide +kernel

theorem prefix434 : coreBlock 1 55680 = true :=
  coreBlock_combine (start := 1) (len₁ := 55552) (len₂ := 128) prefix433 block434

theorem block435 : coreBlock 55681 128 = true := by
  decide +kernel

theorem prefix435 : coreBlock 1 55808 = true :=
  coreBlock_combine (start := 1) (len₁ := 55680) (len₂ := 128) prefix434 block435

theorem block436 : coreBlock 55809 128 = true := by
  decide +kernel

theorem prefix436 : coreBlock 1 55936 = true :=
  coreBlock_combine (start := 1) (len₁ := 55808) (len₂ := 128) prefix435 block436

theorem block437 : coreBlock 55937 128 = true := by
  decide +kernel

theorem prefix437 : coreBlock 1 56064 = true :=
  coreBlock_combine (start := 1) (len₁ := 55936) (len₂ := 128) prefix436 block437

theorem block438 : coreBlock 56065 128 = true := by
  decide +kernel

theorem prefix438 : coreBlock 1 56192 = true :=
  coreBlock_combine (start := 1) (len₁ := 56064) (len₂ := 128) prefix437 block438

theorem block439 : coreBlock 56193 128 = true := by
  decide +kernel

theorem prefix439 : coreBlock 1 56320 = true :=
  coreBlock_combine (start := 1) (len₁ := 56192) (len₂ := 128) prefix438 block439

theorem block440 : coreBlock 56321 128 = true := by
  decide +kernel

theorem prefix440 : coreBlock 1 56448 = true :=
  coreBlock_combine (start := 1) (len₁ := 56320) (len₂ := 128) prefix439 block440

theorem block441 : coreBlock 56449 128 = true := by
  decide +kernel

theorem prefix441 : coreBlock 1 56576 = true :=
  coreBlock_combine (start := 1) (len₁ := 56448) (len₂ := 128) prefix440 block441

theorem block442 : coreBlock 56577 128 = true := by
  decide +kernel

theorem prefix442 : coreBlock 1 56704 = true :=
  coreBlock_combine (start := 1) (len₁ := 56576) (len₂ := 128) prefix441 block442

theorem block443 : coreBlock 56705 128 = true := by
  decide +kernel

theorem prefix443 : coreBlock 1 56832 = true :=
  coreBlock_combine (start := 1) (len₁ := 56704) (len₂ := 128) prefix442 block443

theorem block444 : coreBlock 56833 128 = true := by
  decide +kernel

theorem prefix444 : coreBlock 1 56960 = true :=
  coreBlock_combine (start := 1) (len₁ := 56832) (len₂ := 128) prefix443 block444

theorem block445 : coreBlock 56961 128 = true := by
  decide +kernel

theorem prefix445 : coreBlock 1 57088 = true :=
  coreBlock_combine (start := 1) (len₁ := 56960) (len₂ := 128) prefix444 block445

theorem block446 : coreBlock 57089 128 = true := by
  decide +kernel

theorem prefix446 : coreBlock 1 57216 = true :=
  coreBlock_combine (start := 1) (len₁ := 57088) (len₂ := 128) prefix445 block446

theorem block447 : coreBlock 57217 128 = true := by
  decide +kernel

theorem prefix447 : coreBlock 1 57344 = true :=
  coreBlock_combine (start := 1) (len₁ := 57216) (len₂ := 128) prefix446 block447

end WRC.CoreCertificates
