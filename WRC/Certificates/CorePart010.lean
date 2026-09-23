import WRC.Certificates.CorePart009

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block144 : coreBlock 18433 128 = true := by
  decide +kernel

theorem prefix144 : coreBlock 1 18560 = true :=
  coreBlock_combine (start := 1) (len₁ := 18432) (len₂ := 128) prefix143 block144

theorem block145 : coreBlock 18561 128 = true := by
  decide +kernel

theorem prefix145 : coreBlock 1 18688 = true :=
  coreBlock_combine (start := 1) (len₁ := 18560) (len₂ := 128) prefix144 block145

theorem block146 : coreBlock 18689 128 = true := by
  decide +kernel

theorem prefix146 : coreBlock 1 18816 = true :=
  coreBlock_combine (start := 1) (len₁ := 18688) (len₂ := 128) prefix145 block146

theorem block147 : coreBlock 18817 128 = true := by
  decide +kernel

theorem prefix147 : coreBlock 1 18944 = true :=
  coreBlock_combine (start := 1) (len₁ := 18816) (len₂ := 128) prefix146 block147

theorem block148 : coreBlock 18945 128 = true := by
  decide +kernel

theorem prefix148 : coreBlock 1 19072 = true :=
  coreBlock_combine (start := 1) (len₁ := 18944) (len₂ := 128) prefix147 block148

theorem block149 : coreBlock 19073 128 = true := by
  decide +kernel

theorem prefix149 : coreBlock 1 19200 = true :=
  coreBlock_combine (start := 1) (len₁ := 19072) (len₂ := 128) prefix148 block149

theorem block150 : coreBlock 19201 128 = true := by
  decide +kernel

theorem prefix150 : coreBlock 1 19328 = true :=
  coreBlock_combine (start := 1) (len₁ := 19200) (len₂ := 128) prefix149 block150

theorem block151 : coreBlock 19329 128 = true := by
  decide +kernel

theorem prefix151 : coreBlock 1 19456 = true :=
  coreBlock_combine (start := 1) (len₁ := 19328) (len₂ := 128) prefix150 block151

theorem block152 : coreBlock 19457 128 = true := by
  decide +kernel

theorem prefix152 : coreBlock 1 19584 = true :=
  coreBlock_combine (start := 1) (len₁ := 19456) (len₂ := 128) prefix151 block152

theorem block153 : coreBlock 19585 128 = true := by
  decide +kernel

theorem prefix153 : coreBlock 1 19712 = true :=
  coreBlock_combine (start := 1) (len₁ := 19584) (len₂ := 128) prefix152 block153

theorem block154 : coreBlock 19713 128 = true := by
  decide +kernel

theorem prefix154 : coreBlock 1 19840 = true :=
  coreBlock_combine (start := 1) (len₁ := 19712) (len₂ := 128) prefix153 block154

theorem block155 : coreBlock 19841 128 = true := by
  decide +kernel

theorem prefix155 : coreBlock 1 19968 = true :=
  coreBlock_combine (start := 1) (len₁ := 19840) (len₂ := 128) prefix154 block155

theorem block156 : coreBlock 19969 128 = true := by
  decide +kernel

theorem prefix156 : coreBlock 1 20096 = true :=
  coreBlock_combine (start := 1) (len₁ := 19968) (len₂ := 128) prefix155 block156

theorem block157 : coreBlock 20097 128 = true := by
  decide +kernel

theorem prefix157 : coreBlock 1 20224 = true :=
  coreBlock_combine (start := 1) (len₁ := 20096) (len₂ := 128) prefix156 block157

theorem block158 : coreBlock 20225 128 = true := by
  decide +kernel

theorem prefix158 : coreBlock 1 20352 = true :=
  coreBlock_combine (start := 1) (len₁ := 20224) (len₂ := 128) prefix157 block158

theorem block159 : coreBlock 20353 128 = true := by
  decide +kernel

theorem prefix159 : coreBlock 1 20480 = true :=
  coreBlock_combine (start := 1) (len₁ := 20352) (len₂ := 128) prefix158 block159

end WRC.CoreCertificates
