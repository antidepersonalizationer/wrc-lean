import WRC.Certificates.CorePart032

namespace WRC
theorem core_65536_checked : coreBlock 1 65536 = true := CoreCertificates.prefix511

theorem finite_core_residual {n k : Nat} (h : FirstHit n k) (hn : n <= 2^16) :
    residual n k < (251/200 : Real) := by
  obtain ⟨t, ht, _, hr⟩ := coreBlock_sound (start := 1) (length := 65536) core_65536_checked n h.1 (by omega)
  have heq := firstHit_unique h ht
  simpa only [heq] using hr

end WRC
