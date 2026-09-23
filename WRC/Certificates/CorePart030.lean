import WRC.Certificates.CorePart029

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block464 : coreBlock 59393 128 = true := by
  decide +kernel

theorem prefix464 : coreBlock 1 59520 = true :=
  coreBlock_combine (start := 1) (len₁ := 59392) (len₂ := 128) prefix463 block464

theorem block465 : coreBlock 59521 128 = true := by
  decide +kernel

theorem prefix465 : coreBlock 1 59648 = true :=
  coreBlock_combine (start := 1) (len₁ := 59520) (len₂ := 128) prefix464 block465

theorem block466 : coreBlock 59649 128 = true := by
  decide +kernel

theorem prefix466 : coreBlock 1 59776 = true :=
  coreBlock_combine (start := 1) (len₁ := 59648) (len₂ := 128) prefix465 block466

theorem block467 : coreBlock 59777 128 = true := by
  decide +kernel

theorem prefix467 : coreBlock 1 59904 = true :=
  coreBlock_combine (start := 1) (len₁ := 59776) (len₂ := 128) prefix466 block467

theorem block468 : coreBlock 59905 128 = true := by
  decide +kernel

theorem prefix468 : coreBlock 1 60032 = true :=
  coreBlock_combine (start := 1) (len₁ := 59904) (len₂ := 128) prefix467 block468

theorem block469 : coreBlock 60033 128 = true := by
  decide +kernel

theorem prefix469 : coreBlock 1 60160 = true :=
  coreBlock_combine (start := 1) (len₁ := 60032) (len₂ := 128) prefix468 block469

theorem block470 : coreBlock 60161 128 = true := by
  decide +kernel

theorem prefix470 : coreBlock 1 60288 = true :=
  coreBlock_combine (start := 1) (len₁ := 60160) (len₂ := 128) prefix469 block470

theorem block471 : coreBlock 60289 128 = true := by
  decide +kernel

theorem prefix471 : coreBlock 1 60416 = true :=
  coreBlock_combine (start := 1) (len₁ := 60288) (len₂ := 128) prefix470 block471

theorem block472 : coreBlock 60417 128 = true := by
  decide +kernel

theorem prefix472 : coreBlock 1 60544 = true :=
  coreBlock_combine (start := 1) (len₁ := 60416) (len₂ := 128) prefix471 block472

theorem block473 : coreBlock 60545 128 = true := by
  decide +kernel

theorem prefix473 : coreBlock 1 60672 = true :=
  coreBlock_combine (start := 1) (len₁ := 60544) (len₂ := 128) prefix472 block473

theorem block474 : coreBlock 60673 128 = true := by
  decide +kernel

theorem prefix474 : coreBlock 1 60800 = true :=
  coreBlock_combine (start := 1) (len₁ := 60672) (len₂ := 128) prefix473 block474

theorem block475 : coreBlock 60801 128 = true := by
  decide +kernel

theorem prefix475 : coreBlock 1 60928 = true :=
  coreBlock_combine (start := 1) (len₁ := 60800) (len₂ := 128) prefix474 block475

theorem block476 : coreBlock 60929 128 = true := by
  decide +kernel

theorem prefix476 : coreBlock 1 61056 = true :=
  coreBlock_combine (start := 1) (len₁ := 60928) (len₂ := 128) prefix475 block476

theorem block477 : coreBlock 61057 128 = true := by
  decide +kernel

theorem prefix477 : coreBlock 1 61184 = true :=
  coreBlock_combine (start := 1) (len₁ := 61056) (len₂ := 128) prefix476 block477

theorem block478 : coreBlock 61185 128 = true := by
  decide +kernel

theorem prefix478 : coreBlock 1 61312 = true :=
  coreBlock_combine (start := 1) (len₁ := 61184) (len₂ := 128) prefix477 block478

theorem block479 : coreBlock 61313 128 = true := by
  decide +kernel

theorem prefix479 : coreBlock 1 61440 = true :=
  coreBlock_combine (start := 1) (len₁ := 61312) (len₂ := 128) prefix478 block479

end WRC.CoreCertificates
