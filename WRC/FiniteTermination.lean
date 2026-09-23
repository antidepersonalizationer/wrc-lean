import WRC.FiniteBound

/-!
# What the finite certificate establishes without assuming termination

The global WRC theorem concerns terminating trajectories only. Independently,
the finite core and half-descent certificates also prove that every positive
start up to the cutoff actually reaches one. This additional result makes the
meaning of the finite computation explicit.
-/
namespace WRC

theorem exists_firstHit_of_terminal {n t : ℕ} (hn : 0 < n)
    (ht : state n t = 1) : ∃ k, FirstHit n k := by
  have hex : ∃ k, state n k = 1 := ⟨t, ht⟩
  refine ⟨Nat.find hex, hn, Nat.find_spec hex, ?_⟩
  intro j hj
  exact Nat.find_min hex hj

/-- Strong-induction interface separated from the concrete half-descent
certificate.  This makes the logical use of the finite cover explicit. -/
theorem terminates_upto_two_pow_26_of_half
    (hhalf : ∀ n, 2 ^ 16 < n → n ≤ 2 ^ 26 →
      ∃ t, state n t ≤ n / 2 ∧ ones n t ≤ 239)
    (n : ℕ) (hn : 0 < n) (hsize : n ≤ 2 ^ 26) :
    ∃ k, FirstHit n k := by
  induction n using Nat.strong_induction_on with
  | h n ih =>
    by_cases hsmall : n ≤ 2^16
    · obtain ⟨k, hk, _, _⟩ := coreBlock_sound (start := 1) (length := 65536)
        core_65536_checked n hn (by omega)
      exact ⟨k, hk⟩
    · obtain ⟨t, ht, _⟩ := hhalf n (by omega) hsize
      have hp := state_pos hn t
      have hlt : state n t < n := ht.trans_lt (Nat.div_lt_self hn (by omega))
      obtain ⟨k, hk⟩ := ih (state n t) hlt hp (hlt.le.trans hsize)
      apply exists_firstHit_of_terminal hn (t := t+k)
      rw [state_add]
      exact hk.2.1

theorem terminates_upto_two_pow_26 (n : ℕ) (hn : 0 < n) (hsize : n ≤ 2^26) :
    ∃ k, FirstHit n k :=
  terminates_upto_two_pow_26_of_half verified_half_descent n hn hsize

theorem finite_termination_and_residual (n : ℕ) (hn : 0 < n) (hsize : n ≤ 2^26) :
    ∃ k, FirstHit n k ∧ residual n k < (63/50 : ℝ) := by
  obtain ⟨k, hk⟩ := terminates_upto_two_pow_26 n hn hsize
  exact ⟨k, hk, finite_residual_upto_two_pow_26 hk hsize⟩

end WRC
