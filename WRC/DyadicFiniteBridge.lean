import WRC.OddOrbit

/-!
# A finite-core bridge with dyadically weighted costs

A half-descent certificate bounds the odd cost of entering the next lower
dyadic layer. Summing the layer costs geometrically avoids multiplying a
single worst cost by the total number of layers.
-/
namespace WRC

theorem finite_layer_step {n k B H : ℕ} {M : ℝ}
    (h : FirstHit n k) (hB : 0 < B)
    (hdescent : ∃ t, state n t ≤ B ∧ ones n t ≤ H)
    (htail : ∀ y t, FirstHit y t → y ≤ B → residual y t ≤ M) :
    residual n k ≤ M * Real.exp ((H : ℝ)/(3*B)) := by
  have hex : ∃ j, state n j ≤ B := ⟨k, by simpa [h.2.1] using hB⟩
  let j := Nat.find hex
  have hjlow : state n j ≤ B := Nat.find_spec hex
  have hjk : j ≤ k := Nat.find_min' hex (by simpa [h.2.1] using hB)
  obtain ⟨t, htlow, htcount⟩ := hdescent
  have hjt : j ≤ t := Nat.find_min' hex htlow
  have hcount : ones n j ≤ H := (ones_mono_of_le n hjt).trans htcount
  have hhigh : ∀ i < j, state n i % 2 = 1 → B < state n i := by
    intro i hi _
    exact Nat.lt_of_not_ge (Nat.find_min hex hi)
  have hpref := actualOddProduct_le_exp hB hhigh hcount
  have htailhit := h.tail hjk
  have htailres := htail (state n j) (k-j) htailhit hjlow
  have hM : 0 ≤ M := (residual_pos htailhit.1 (k-j)).le.trans htailres
  have hsplit : residual n k = actualOddProduct n j * residual (state n j) (k-j) := by
    rw [← actualOddProduct_eq_residual h.1 h.2.1]
    conv_lhs => rw [show k = j+(k-j) by omega]
    rw [actualOddProduct_add, actualOddProduct_eq_residual htailhit.1 htailhit.2.1]
  rw [hsplit]
  calc
    actualOddProduct n j * residual (state n j) (k-j) ≤ actualOddProduct n j*M :=
      mul_le_mul_of_nonneg_left htailres (actualOddProduct_nonneg n j)
    _ ≤ Real.exp ((H : ℝ)/(3*B))*M := mul_le_mul_of_nonneg_right hpref hM
    _ = M*Real.exp ((H : ℝ)/(3*B)) := by ring

noncomputable def dyadicBudget (L H j : ℕ) : ℝ :=
  (2*H/(3*L))*(1-1/(2:ℝ)^j)

@[simp] theorem dyadicBudget_zero (L H : ℕ) : dyadicBudget L H 0 = 0 := by
  simp [dyadicBudget]

theorem dyadicBudget_succ (L H j : ℕ) :
    dyadicBudget L H j + (H : ℝ)/(3*((L*2^j : ℕ) : ℝ)) =
      dyadicBudget L H (j+1) := by
  by_cases hL : L = 0
  · simp [dyadicBudget, hL]
  have hLr : (L : ℝ) ≠ 0 := by exact_mod_cast hL
  simp only [dyadicBudget, Nat.cast_mul, Nat.cast_pow, Nat.cast_ofNat, pow_succ]
  field_simp
  <;> ring

theorem dyadicBudget_mono_step (L H j : ℕ) :
    dyadicBudget L H j ≤ dyadicBudget L H (j+1) := by
  rw [← dyadicBudget_succ]
  exact le_add_of_nonneg_right (by positivity)

theorem dyadicBudget_le (L H j : ℕ) : dyadicBudget L H j ≤ 2*H/(3*(L : ℝ)) := by
  unfold dyadicBudget
  have hc : (0 : ℝ) ≤ 2*H/(3*(L : ℝ)) := by positivity
  have hpow : (0 : ℝ) ≤ 1/(2:ℝ)^j := by positivity
  nlinarith

/-- Finite induction over dyadic layers, using only certified half-descents. -/
theorem dyadic_finite_bridge {L H J : ℕ} {M : ℝ}
    (hL : 0 < L) (hM : 0 ≤ M)
    (hcore : ∀ n k, FirstHit n k → n ≤ L → residual n k ≤ M)
    (hhalf : ∀ n, L < n → n ≤ L*2^J →
      ∃ t, state n t ≤ n/2 ∧ ones n t ≤ H) :
    ∀ j, j ≤ J → ∀ n k, FirstHit n k → n ≤ L*2^j →
      residual n k ≤ M*Real.exp (dyadicBudget L H j) := by
  intro j
  induction j with
  | zero =>
    intro _ n k h hn
    simpa using hcore n k h (by simpa using hn)
  | succ j ih =>
    intro hj n k h hn
    have hjJ : j ≤ J := by omega
    have hB : 0 < L*2^j := by positivity
    by_cases hnB : n ≤ L*2^j
    · exact (ih hjJ n k h hnB).trans
        (mul_le_mul_of_nonneg_left (Real.exp_monotone (dyadicBudget_mono_step L H j)) hM)
    · have hBn : L*2^j < n := by omega
      have hLL : L ≤ L*2^j := by
        exact Nat.le_mul_of_pos_right L (by positivity)
      have hnJ : n ≤ L*2^J := hn.trans (Nat.mul_le_mul_left L
        (Nat.pow_le_pow_right (by omega : 0 < 2) hj))
      obtain ⟨t, ht, ho⟩ := hhalf n (hLL.trans_lt hBn) hnJ
      have hn2 : n ≤ 2*(L*2^j) := by simpa [pow_succ, Nat.mul_assoc, Nat.mul_comm, Nat.mul_left_comm] using hn
      have htB : state n t ≤ L*2^j := ht.trans (by omega)
      have hlayer := finite_layer_step h hB ⟨t, htB, ho⟩ (ih hjJ)
      calc
        residual n k ≤ (M*Real.exp (dyadicBudget L H j))*
            Real.exp ((H : ℝ)/(3*((L*2^j : ℕ) : ℝ))) := hlayer
        _ = M*Real.exp (dyadicBudget L H (j+1)) := by
          rw [mul_assoc, ← Real.exp_add, dyadicBudget_succ]

/-- The scalar endpoint for the compressed finite certificate. -/
theorem finite_certificate_scalar :
    (251/200 : ℝ)*Real.exp (2*239/(3*65536)) < 63/50 := by
  have he := Real.exp_bound_div_one_sub_of_interval
    (by norm_num : (0 : ℝ) ≤ 2*239/(3*65536))
    (by norm_num : (2*239/(3*65536) : ℝ) < 1)
  have hm := mul_le_mul_of_nonneg_left he (by norm_num : (0 : ℝ) ≤ 251/200)
  norm_num at hm ⊢
  linarith

/-- The exact interfaces required from the two finite kernel certificates. -/
theorem finite26_residual_from_certificates
    (hcore : ∀ n k, FirstHit n k → n ≤ 2^16 → residual n k < (251/200 : ℝ))
    (hhalf : ∀ n, 2^16 < n → n ≤ 2^26 →
      ∃ t, state n t ≤ n/2 ∧ ones n t ≤ 239)
    {n k : ℕ} (h : FirstHit n k) (hn : n ≤ 2^26) :
    residual n k < (63/50 : ℝ) := by
  have hb := dyadic_finite_bridge (L := 2^16) (H := 239) (J := 10)
    (M := (251/200 : ℝ)) (by norm_num) (by norm_num)
    (fun n k h hn => (hcore n k h hn).le)
    (fun n hl hh => hhalf n hl (by norm_num at hh ⊢; exact hh))
    10 (by omega) n k h (by norm_num at hn ⊢; exact hn)
  have hc := mul_le_mul_of_nonneg_left
    (Real.exp_monotone (dyadicBudget_le (2^16) 239 10))
    (by norm_num : (0 : ℝ) ≤ 251/200)
  have hf := hb.trans hc
  exact hf.trans_lt (by simpa using finite_certificate_scalar)

end WRC
