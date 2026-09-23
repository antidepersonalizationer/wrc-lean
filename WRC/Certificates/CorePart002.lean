import WRC.Certificates.CorePart001

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block16 : coreBlock 2049 128 = true := by
  decide +kernel

theorem prefix16 : coreBlock 1 2176 = true :=
  coreBlock_combine (start := 1) (len₁ := 2048) (len₂ := 128) prefix15 block16

theorem block17 : coreBlock 2177 128 = true := by
  decide +kernel

theorem prefix17 : coreBlock 1 2304 = true :=
  coreBlock_combine (start := 1) (len₁ := 2176) (len₂ := 128) prefix16 block17

theorem block18 : coreBlock 2305 128 = true := by
  decide +kernel

theorem prefix18 : coreBlock 1 2432 = true :=
  coreBlock_combine (start := 1) (len₁ := 2304) (len₂ := 128) prefix17 block18

theorem block19 : coreBlock 2433 128 = true := by
  decide +kernel

theorem prefix19 : coreBlock 1 2560 = true :=
  coreBlock_combine (start := 1) (len₁ := 2432) (len₂ := 128) prefix18 block19

theorem block20 : coreBlock 2561 128 = true := by
  decide +kernel

theorem prefix20 : coreBlock 1 2688 = true :=
  coreBlock_combine (start := 1) (len₁ := 2560) (len₂ := 128) prefix19 block20

theorem block21 : coreBlock 2689 128 = true := by
  decide +kernel

theorem prefix21 : coreBlock 1 2816 = true :=
  coreBlock_combine (start := 1) (len₁ := 2688) (len₂ := 128) prefix20 block21

theorem block22 : coreBlock 2817 128 = true := by
  decide +kernel

theorem prefix22 : coreBlock 1 2944 = true :=
  coreBlock_combine (start := 1) (len₁ := 2816) (len₂ := 128) prefix21 block22

theorem block23 : coreBlock 2945 128 = true := by
  decide +kernel

theorem prefix23 : coreBlock 1 3072 = true :=
  coreBlock_combine (start := 1) (len₁ := 2944) (len₂ := 128) prefix22 block23

theorem block24 : coreBlock 3073 128 = true := by
  decide +kernel

theorem prefix24 : coreBlock 1 3200 = true :=
  coreBlock_combine (start := 1) (len₁ := 3072) (len₂ := 128) prefix23 block24

theorem block25 : coreBlock 3201 128 = true := by
  decide +kernel

theorem prefix25 : coreBlock 1 3328 = true :=
  coreBlock_combine (start := 1) (len₁ := 3200) (len₂ := 128) prefix24 block25

theorem block26 : coreBlock 3329 128 = true := by
  decide +kernel

theorem prefix26 : coreBlock 1 3456 = true :=
  coreBlock_combine (start := 1) (len₁ := 3328) (len₂ := 128) prefix25 block26

theorem block27 : coreBlock 3457 128 = true := by
  decide +kernel

theorem prefix27 : coreBlock 1 3584 = true :=
  coreBlock_combine (start := 1) (len₁ := 3456) (len₂ := 128) prefix26 block27

theorem block28 : coreBlock 3585 128 = true := by
  decide +kernel

theorem prefix28 : coreBlock 1 3712 = true :=
  coreBlock_combine (start := 1) (len₁ := 3584) (len₂ := 128) prefix27 block28

theorem block29 : coreBlock 3713 128 = true := by
  decide +kernel

theorem prefix29 : coreBlock 1 3840 = true :=
  coreBlock_combine (start := 1) (len₁ := 3712) (len₂ := 128) prefix28 block29

theorem block30 : coreBlock 3841 128 = true := by
  decide +kernel

theorem prefix30 : coreBlock 1 3968 = true :=
  coreBlock_combine (start := 1) (len₁ := 3840) (len₂ := 128) prefix29 block30

theorem block31 : coreBlock 3969 128 = true := by
  decide +kernel

theorem prefix31 : coreBlock 1 4096 = true :=
  coreBlock_combine (start := 1) (len₁ := 3968) (len₂ := 128) prefix30 block31

end WRC.CoreCertificates
