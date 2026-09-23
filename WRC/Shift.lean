import Mathlib.Data.Finset.Card
import Mathlib.Order.Interval.Finset.Nat
import Mathlib.Data.Real.Basic

/-!
# Fixed-position shift counting

This lemma counts POSITIONS of a finite sequence. In the application to
integer candidate sets one must additionally use absence of repeated states.
The analytic upper bound on the bad points is not proved by this lemma.
-/
namespace WRC

noncomputable def countBelow (u : ℕ → ℝ) (len : ℕ) (x : ℝ) : ℕ :=
  ((Finset.range len).filter fun i => u i ≤ x).card

noncomputable def badPositions (u : ℕ → ℝ) (len r : ℕ) (x y : ℝ) : Finset ℕ :=
  (Finset.range len).filter fun i => u i ≤ x ∧ y < u (i + r)

/-- The same `r` is used for every position. No monotonicity of `u` is required. -/
theorem fixed_shift_count (u : ℕ → ℝ) (len r : ℕ) (x y : ℝ) :
    countBelow u len x ≤ countBelow u len y +
      (badPositions u len r x y).card + r := by
  classical
  let src := (Finset.range len).filter fun i => u i ≤ x
  let dst := (Finset.range len).filter fun i => u i ≤ y
  let good := src.filter fun i => i + r < len ∧ u (i + r) ≤ y
  let tail := Finset.Ico (len - r) len
  have hgood : good.card ≤ dst.card := by
    apply Finset.card_le_card_of_injOn (fun i => i + r)
    · intro i hi
      have hi' : i ∈ src ∧ i + r < len ∧ u (i + r) ≤ y := by
        simpa only [good, Finset.mem_filter] using hi
      exact Finset.mem_filter.mpr ⟨Finset.mem_range.mpr hi'.2.1, hi'.2.2⟩
    · intro i hi j hj hij
      change i + r = j + r at hij
      omega
  have hsub : src ⊆ good ∪ badPositions u len r x y ∪ tail := by
    intro i hi
    have hisrc : i < len ∧ u i ≤ x := by
      simpa only [src, Finset.mem_filter, Finset.mem_range] using hi
    by_cases hlast : i + r < len
    · by_cases hsmall : u (i + r) ≤ y
      · apply Finset.mem_union_left
        apply Finset.mem_union_left
        exact Finset.mem_filter.mpr ⟨hi, hlast, hsmall⟩
      · apply Finset.mem_union_left
        apply Finset.mem_union_right
        exact Finset.mem_filter.mpr
          ⟨Finset.mem_range.mpr hisrc.1, hisrc.2, lt_of_not_ge hsmall⟩
    · apply Finset.mem_union_right
      change i ∈ Finset.Ico (len - r) len
      simp only [Finset.mem_Ico]
      omega
  have htail : tail.card ≤ r := by
    simp only [tail, Nat.card_Ico]
    omega
  have hc := Finset.card_le_card hsub
  have hu1 := Finset.card_union_le good (badPositions u len r x y)
  have hu2 := Finset.card_union_le (good ∪ badPositions u len r x y) tail
  change src.card ≤ dst.card + (badPositions u len r x y).card + r
  omega

end WRC
