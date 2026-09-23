import WRC.Certificates.CorePart012

-- Generated exhaustive interval certificates, checked by the kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
namespace WRC.CoreCertificates

theorem block192 : coreBlock 24577 128 = true := by
  decide +kernel

theorem prefix192 : coreBlock 1 24704 = true :=
  coreBlock_combine (start := 1) (len₁ := 24576) (len₂ := 128) prefix191 block192

theorem block193 : coreBlock 24705 128 = true := by
  decide +kernel

theorem prefix193 : coreBlock 1 24832 = true :=
  coreBlock_combine (start := 1) (len₁ := 24704) (len₂ := 128) prefix192 block193

theorem block194 : coreBlock 24833 128 = true := by
  decide +kernel

theorem prefix194 : coreBlock 1 24960 = true :=
  coreBlock_combine (start := 1) (len₁ := 24832) (len₂ := 128) prefix193 block194

theorem block195 : coreBlock 24961 128 = true := by
  decide +kernel

theorem prefix195 : coreBlock 1 25088 = true :=
  coreBlock_combine (start := 1) (len₁ := 24960) (len₂ := 128) prefix194 block195

theorem block196 : coreBlock 25089 128 = true := by
  decide +kernel

theorem prefix196 : coreBlock 1 25216 = true :=
  coreBlock_combine (start := 1) (len₁ := 25088) (len₂ := 128) prefix195 block196

theorem block197 : coreBlock 25217 128 = true := by
  decide +kernel

theorem prefix197 : coreBlock 1 25344 = true :=
  coreBlock_combine (start := 1) (len₁ := 25216) (len₂ := 128) prefix196 block197

theorem block198 : coreBlock 25345 128 = true := by
  decide +kernel

theorem prefix198 : coreBlock 1 25472 = true :=
  coreBlock_combine (start := 1) (len₁ := 25344) (len₂ := 128) prefix197 block198

theorem block199 : coreBlock 25473 128 = true := by
  decide +kernel

theorem prefix199 : coreBlock 1 25600 = true :=
  coreBlock_combine (start := 1) (len₁ := 25472) (len₂ := 128) prefix198 block199

theorem block200 : coreBlock 25601 128 = true := by
  decide +kernel

theorem prefix200 : coreBlock 1 25728 = true :=
  coreBlock_combine (start := 1) (len₁ := 25600) (len₂ := 128) prefix199 block200

theorem block201 : coreBlock 25729 128 = true := by
  decide +kernel

theorem prefix201 : coreBlock 1 25856 = true :=
  coreBlock_combine (start := 1) (len₁ := 25728) (len₂ := 128) prefix200 block201

theorem block202 : coreBlock 25857 128 = true := by
  decide +kernel

theorem prefix202 : coreBlock 1 25984 = true :=
  coreBlock_combine (start := 1) (len₁ := 25856) (len₂ := 128) prefix201 block202

theorem block203 : coreBlock 25985 128 = true := by
  decide +kernel

theorem prefix203 : coreBlock 1 26112 = true :=
  coreBlock_combine (start := 1) (len₁ := 25984) (len₂ := 128) prefix202 block203

theorem block204 : coreBlock 26113 128 = true := by
  decide +kernel

theorem prefix204 : coreBlock 1 26240 = true :=
  coreBlock_combine (start := 1) (len₁ := 26112) (len₂ := 128) prefix203 block204

theorem block205 : coreBlock 26241 128 = true := by
  decide +kernel

theorem prefix205 : coreBlock 1 26368 = true :=
  coreBlock_combine (start := 1) (len₁ := 26240) (len₂ := 128) prefix204 block205

theorem block206 : coreBlock 26369 128 = true := by
  decide +kernel

theorem prefix206 : coreBlock 1 26496 = true :=
  coreBlock_combine (start := 1) (len₁ := 26368) (len₂ := 128) prefix205 block206

theorem block207 : coreBlock 26497 128 = true := by
  decide +kernel

theorem prefix207 : coreBlock 1 26624 = true :=
  coreBlock_combine (start := 1) (len₁ := 26496) (len₂ := 128) prefix206 block207

end WRC.CoreCertificates
