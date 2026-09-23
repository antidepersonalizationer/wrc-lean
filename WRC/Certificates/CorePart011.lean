import WRC.Certificates.CorePart010

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block160 : coreBlock 20481 128 = true := by
  decide +kernel

theorem prefix160 : coreBlock 1 20608 = true :=
  coreBlock_combine (start := 1) (len₁ := 20480) (len₂ := 128) prefix159 block160

theorem block161 : coreBlock 20609 128 = true := by
  decide +kernel

theorem prefix161 : coreBlock 1 20736 = true :=
  coreBlock_combine (start := 1) (len₁ := 20608) (len₂ := 128) prefix160 block161

theorem block162 : coreBlock 20737 128 = true := by
  decide +kernel

theorem prefix162 : coreBlock 1 20864 = true :=
  coreBlock_combine (start := 1) (len₁ := 20736) (len₂ := 128) prefix161 block162

theorem block163 : coreBlock 20865 128 = true := by
  decide +kernel

theorem prefix163 : coreBlock 1 20992 = true :=
  coreBlock_combine (start := 1) (len₁ := 20864) (len₂ := 128) prefix162 block163

theorem block164 : coreBlock 20993 128 = true := by
  decide +kernel

theorem prefix164 : coreBlock 1 21120 = true :=
  coreBlock_combine (start := 1) (len₁ := 20992) (len₂ := 128) prefix163 block164

theorem block165 : coreBlock 21121 128 = true := by
  decide +kernel

theorem prefix165 : coreBlock 1 21248 = true :=
  coreBlock_combine (start := 1) (len₁ := 21120) (len₂ := 128) prefix164 block165

theorem block166 : coreBlock 21249 128 = true := by
  decide +kernel

theorem prefix166 : coreBlock 1 21376 = true :=
  coreBlock_combine (start := 1) (len₁ := 21248) (len₂ := 128) prefix165 block166

theorem block167 : coreBlock 21377 128 = true := by
  decide +kernel

theorem prefix167 : coreBlock 1 21504 = true :=
  coreBlock_combine (start := 1) (len₁ := 21376) (len₂ := 128) prefix166 block167

theorem block168 : coreBlock 21505 128 = true := by
  decide +kernel

theorem prefix168 : coreBlock 1 21632 = true :=
  coreBlock_combine (start := 1) (len₁ := 21504) (len₂ := 128) prefix167 block168

theorem block169 : coreBlock 21633 128 = true := by
  decide +kernel

theorem prefix169 : coreBlock 1 21760 = true :=
  coreBlock_combine (start := 1) (len₁ := 21632) (len₂ := 128) prefix168 block169

theorem block170 : coreBlock 21761 128 = true := by
  decide +kernel

theorem prefix170 : coreBlock 1 21888 = true :=
  coreBlock_combine (start := 1) (len₁ := 21760) (len₂ := 128) prefix169 block170

theorem block171 : coreBlock 21889 128 = true := by
  decide +kernel

theorem prefix171 : coreBlock 1 22016 = true :=
  coreBlock_combine (start := 1) (len₁ := 21888) (len₂ := 128) prefix170 block171

theorem block172 : coreBlock 22017 128 = true := by
  decide +kernel

theorem prefix172 : coreBlock 1 22144 = true :=
  coreBlock_combine (start := 1) (len₁ := 22016) (len₂ := 128) prefix171 block172

theorem block173 : coreBlock 22145 128 = true := by
  decide +kernel

theorem prefix173 : coreBlock 1 22272 = true :=
  coreBlock_combine (start := 1) (len₁ := 22144) (len₂ := 128) prefix172 block173

theorem block174 : coreBlock 22273 128 = true := by
  decide +kernel

theorem prefix174 : coreBlock 1 22400 = true :=
  coreBlock_combine (start := 1) (len₁ := 22272) (len₂ := 128) prefix173 block174

theorem block175 : coreBlock 22401 128 = true := by
  decide +kernel

theorem prefix175 : coreBlock 1 22528 = true :=
  coreBlock_combine (start := 1) (len₁ := 22400) (len₂ := 128) prefix174 block175

end WRC.CoreCertificates
