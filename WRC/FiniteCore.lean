import WRC.FiniteCheck

/-!
# Strong finite-core certificates

The Boolean checker is connected to an actual first-hit trajectory. Concrete
checks are reduced by Lean's kernel, not accepted from the external Python or
C++ verification programs.
-/
namespace WRC

def checkedCore (n fuel p q H : ℕ) : Bool :=
  match scan n fuel with
  | none => false
  | some (k, o) => decide (0 < n ∧ o ≤ H ∧ q * 2^k < p * (3^o*n))

theorem checkedCore_sound {n fuel p q H : ℕ} (hq : 0 < q)
    (hc : checkedCore n fuel p q H = true) :
    ∃ k, FirstHit n k ∧ ones n k ≤ H ∧ residual n k < (p : ℝ)/q := by
  unfold checkedCore at hc
  cases hs : scan n fuel with
  | none => simp [hs] at hc
  | some ko =>
    rcases ko with ⟨k, o⟩
    rw [hs] at hc
    have hb : 0 < n ∧ o ≤ H ∧ q * 2^k < p * (3^o*n) := of_decide_eq_true hc
    have ht := scan_sound hb.1 hs
    refine ⟨k, ht.1, ht.2 ▸ hb.2.1, ?_⟩
    unfold residual
    rw [ht.2]
    have hn : 0 < n := hb.1
    have hd : 0 < (3 : ℝ)^o*n := by positivity
    have hqR : (0 : ℝ) < q := by exact_mod_cast hq
    apply (div_lt_div_iff₀ hd hqR).2
    have hi : (q : ℝ)*2^k < p*(3^o*n) := by exact_mod_cast hb.2.2
    nlinarith

def coreBlock (start length : ℕ) : Bool :=
  (List.range' start length).all fun n => checkedCore n 1024 251 200 512

theorem coreBlock_combine {start len₁ len₂ : ℕ}
    (h₁ : coreBlock start len₁ = true)
    (h₂ : coreBlock (start+len₁) len₂ = true) :
    coreBlock start (len₁+len₂) = true := by
  unfold coreBlock at *
  rw [← List.range'_append, List.all_append]
  simp only [Nat.one_mul] at *
  simpa using And.intro h₁ h₂

theorem coreBlock_sound {start length : ℕ} (hc : coreBlock start length = true)
    (n : ℕ) (hlo : start ≤ n) (hhi : n < start + length) :
    ∃ k, FirstHit n k ∧ ones n k ≤ 512 ∧ residual n k < (251/200 : ℝ) := by
  apply checkedCore_sound (fuel := 1024) (by norm_num : 0 < 200)
  apply List.all_eq_true.mp hc
  apply List.mem_range'.mpr
  exact ⟨n-start, by omega, by omega⟩

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem core_first_128 : coreBlock 1 128 = true := by decide +kernel

end WRC
