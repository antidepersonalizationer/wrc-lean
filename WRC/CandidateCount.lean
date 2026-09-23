import WRC.Parity
import WRC.ClassCount
import Mathlib.Data.Finset.Powerset
import Mathlib.Algebra.BigOperators.Group.Finset.Basic
import Mathlib.Algebra.BigOperators.Ring.Finset

/-!
# Exact-word families and their candidate union

This module performs only the finite combinatorics after an actual trajectory
has been placed in an exact parity-word class.  The orbit-to-class implication
is deliberately kept outside this file.
-/

namespace WRC

open scoped BigOperators

/-! ## Words with fixed total length and odd count -/

/-- Choices of the `r-1` interior odd positions of a word whose source bits
have length `a+1`, with prescribed odd bits at positions `0` and `a`. -/
def middleSets (a r : ℕ) : Finset (Finset ℕ) :=
  (Finset.range (a - 1)).powersetCard (r - 1)

@[simp] theorem middleSets_card (a r : ℕ) :
    (middleSets a r).card = Nat.choose (a - 1) (r - 1) := by
  simp [middleSets, Finset.card_powersetCard]

/-- The word with endpoint bits one and interior support `S`. -/
def middleWord (a : ℕ) (S : Finset ℕ) : ParityWord (a + 1) :=
  fun j =>
    if j.val = 0 ∨ j.val = a then 1
    else if j.val - 1 ∈ S then 1 else 0

@[simp] theorem middleWord_zero (a : ℕ) (S : Finset ℕ) :
    middleWord a S ⟨0, by omega⟩ = 1 := by
  simp [middleWord]

@[simp] theorem middleWord_last (a : ℕ) (S : Finset ℕ) :
    middleWord a S ⟨a, by omega⟩ = 1 := by
  simp [middleWord]

theorem middleWord_succ {a i : ℕ} (S : Finset ℕ) (hi : i < a - 1) :
    middleWord a S ⟨i + 1, by omega⟩ = if i ∈ S then 1 else 0 := by
  simp only [middleWord]
  have hne0 : i + 1 ≠ 0 := by omega
  have hnea : i + 1 ≠ a := by omega
  simp [hne0, hnea]

theorem middleWord_injective_on (a r : ℕ) :
    Set.InjOn (middleWord a) (middleSets a r) := by
  intro S hS T hT hword
  have hSsub : S ⊆ Finset.range (a - 1) :=
    (Finset.mem_powersetCard.mp hS).1
  have hTsub : T ⊆ Finset.range (a - 1) :=
    (Finset.mem_powersetCard.mp hT).1
  ext i
  by_cases hi : i < a - 1
  · have hw := congrFun hword ⟨i + 1, by omega⟩
    rw [middleWord_succ S hi, middleWord_succ T hi] at hw
    by_cases hSi : i ∈ S <;> by_cases hTi : i ∈ T <;> simp_all
  · have hnr : i ∉ Finset.range (a - 1) := by simp [hi]
    exact iff_of_false (fun h => hnr (hSsub h)) (fun h => hnr (hTsub h))

/-- The unique residue modulo `2^(a+1)` represented by an endpoint-one word. -/
noncomputable def middleResidue (a : ℕ) (S : Finset ℕ) :
    Fin (2 ^ (a + 1)) :=
  (parityEquiv (a + 1)).symm (middleWord a S)

theorem parityCode_middleResidue (a : ℕ) (S : Finset ℕ) :
    parityCode (a + 1) (middleResidue a S) = middleWord a S := by
  change parityEquiv (a + 1)
      ((parityEquiv (a + 1)).symm (middleWord a S)) = middleWord a S
  exact (parityEquiv (a + 1)).apply_symm_apply _

theorem parityWord_eq_middleWord_iff_modEq (u a : ℕ) (S : Finset ℕ) :
    parityWord u (a + 1) = middleWord a S ↔
      u ≡ middleResidue a S [MOD 2 ^ (a + 1)] := by
  rw [← parityCode_middleResidue a S, parityWord_eq_code_iff_modEq]

/-- Different admissible interior supports give different exact residues. -/
theorem middleResidue_injective_on (a r : ℕ) :
    Set.InjOn (middleResidue a) (middleSets a r) := by
  intro S hS T hT hres
  apply middleWord_injective_on a r hS hT
  rw [← parityCode_middleResidue a S, ← parityCode_middleResidue a T,
    hres]

/-- The exact residue classes attached to all words of total exponent `a`
and `r` odd source states. -/
noncomputable def middleResidues (a r : ℕ) : Finset (Fin (2 ^ (a + 1))) :=
  (middleSets a r).image (middleResidue a)

@[simp] theorem middleResidues_card (a r : ℕ) :
    (middleResidues a r).card = Nat.choose (a - 1) (r - 1) := by
  classical
  rw [middleResidues, Finset.card_image_iff.mpr (middleResidue_injective_on a r),
    middleSets_card]

/-! ## Candidate unions -/

/-- The lower-endpoint coefficient `θ_a = α 2^a / 3^r`. -/
noncomputable def candidateTheta (α : ℝ) (r a : ℕ) : ℝ :=
  α * (2 : ℝ) ^ a / (3 : ℝ) ^ r

/-- Candidates in one exact word class and the interval `(θ_a x,x]`. -/
noncomputable def wordCandidate
    (α x : ℝ) (r a : ℕ) (S : Finset ℕ) : Finset ℕ :=
  residueClassInterval (2 ^ (a + 1)) (middleResidue a S)
    (candidateTheta α r a * x) ((1 - candidateTheta α r a) * x)

/-- Union of all exact word classes with fixed total exponent `a`. -/
noncomputable def candidatesAtTotal
    (α x : ℝ) (r a : ℕ) : Finset ℕ :=
  (middleSets a r).biUnion (wordCandidate α x r a)

/-- Union over all totals `r ≤ a ≤ h`. -/
noncomputable def candidateUnion
    (α x : ℝ) (r h : ℕ) : Finset ℕ :=
  (Finset.Icc r h).biUnion (candidatesAtTotal α x r)

/-- The linear interval-count cost for one exact word. -/
noncomputable def wordCandidateCost (α x : ℝ) (r a : ℕ) : ℝ :=
  (2 / 3 : ℝ) *
      (((1 - candidateTheta α r a) * x) / (2 ^ (a + 1) : ℕ)) +
    4 / 3

theorem wordCandidate_card_le
    (α x : ℝ) (r a : ℕ) (S : Finset ℕ)
    (hx : 0 ≤ x) (hθ0 : 0 ≤ candidateTheta α r a)
    (hθ1 : candidateTheta α r a ≤ 1) :
    ((wordCandidate α x r a S).card : ℝ) ≤
      wordCandidateCost α x r a := by
  unfold wordCandidate wordCandidateCost
  exact twoPowResidueClassInterval_card_le (a + 1) (middleResidue a S)
    (candidateTheta α r a * x) ((1 - candidateTheta α r a) * x)
    (mul_nonneg hθ0 hx) (mul_nonneg (sub_nonneg.mpr hθ1) hx)

theorem candidatesAtTotal_card_le
    (α x : ℝ) (r a : ℕ)
    (hx : 0 ≤ x) (hθ0 : 0 ≤ candidateTheta α r a)
    (hθ1 : candidateTheta α r a ≤ 1) :
    ((candidatesAtTotal α x r a).card : ℝ) ≤
      (Nat.choose (a - 1) (r - 1) : ℝ) * wordCandidateCost α x r a := by
  classical
  have hunionNat :
      (candidatesAtTotal α x r a).card ≤
        ∑ S ∈ middleSets a r, (wordCandidate α x r a S).card := by
    unfold candidatesAtTotal
    exact Finset.card_biUnion_le
  have hunion :
      ((candidatesAtTotal α x r a).card : ℝ) ≤
        ∑ S ∈ middleSets a r, ((wordCandidate α x r a S).card : ℝ) := by
    have hunionCast :
        ((candidatesAtTotal α x r a).card : ℝ) ≤
          ((∑ S ∈ middleSets a r, (wordCandidate α x r a S).card : ℕ) : ℝ) := by
      exact_mod_cast hunionNat
    simpa only [Nat.cast_sum] using hunionCast
  calc
    ((candidatesAtTotal α x r a).card : ℝ)
        ≤ ∑ S ∈ middleSets a r,
            ((wordCandidate α x r a S).card : ℝ) := hunion
    _ ≤ ∑ _S ∈ middleSets a r, wordCandidateCost α x r a := by
      apply Finset.sum_le_sum
      intro S hS
      exact wordCandidate_card_le α x r a S hx hθ0 hθ1
    _ = (Nat.choose (a - 1) (r - 1) : ℝ) * wordCandidateCost α x r a := by
      simp

/-- Raw finite candidate-sum bound, before any binomial compression. -/
theorem candidateUnion_card_le_raw
    (α x : ℝ) (r h : ℕ) (hx : 0 ≤ x)
    (hθ : ∀ a ∈ Finset.Icc r h,
      0 ≤ candidateTheta α r a ∧ candidateTheta α r a ≤ 1) :
    ((candidateUnion α x r h).card : ℝ) ≤
      ∑ a ∈ Finset.Icc r h,
        (Nat.choose (a - 1) (r - 1) : ℝ) * wordCandidateCost α x r a := by
  classical
  have hunionNat :
      (candidateUnion α x r h).card ≤
        ∑ a ∈ Finset.Icc r h, (candidatesAtTotal α x r a).card := by
    unfold candidateUnion
    exact Finset.card_biUnion_le
  have hunion :
      ((candidateUnion α x r h).card : ℝ) ≤
        ∑ a ∈ Finset.Icc r h, ((candidatesAtTotal α x r a).card : ℝ) := by
    have hunionCast :
        ((candidateUnion α x r h).card : ℝ) ≤
          ((∑ a ∈ Finset.Icc r h, (candidatesAtTotal α x r a).card : ℕ) : ℝ) := by
      exact_mod_cast hunionNat
    simpa only [Nat.cast_sum] using hunionCast
  calc
    ((candidateUnion α x r h).card : ℝ)
        ≤ ∑ a ∈ Finset.Icc r h,
            ((candidatesAtTotal α x r a).card : ℝ) := hunion
    _ ≤ ∑ a ∈ Finset.Icc r h,
          (Nat.choose (a - 1) (r - 1) : ℝ) * wordCandidateCost α x r a := by
      apply Finset.sum_le_sum
      intro a ha
      exact candidatesAtTotal_card_le α x r a hx (hθ a ha).1 (hθ a ha).2

/-- Algebraic form used in the manuscript's raw count. -/
theorem wordCandidateCost_eq_raw (α x : ℝ) (r a : ℕ) :
    wordCandidateCost α x r a =
      x / 3 * (1 / (2 : ℝ) ^ a - α / (3 : ℝ) ^ r) + 4 / 3 := by
  unfold wordCandidateCost candidateTheta
  push_cast
  rw [pow_succ]
  field_simp
  ring

theorem candidateUnion_card_le_manuscript_raw
    (α x : ℝ) (r h : ℕ) (hx : 0 ≤ x)
    (hθ : ∀ a ∈ Finset.Icc r h,
      0 ≤ candidateTheta α r a ∧ candidateTheta α r a ≤ 1) :
    ((candidateUnion α x r h).card : ℝ) ≤
      ∑ a ∈ Finset.Icc r h, (Nat.choose (a - 1) (r - 1) : ℝ) *
        (x / 3 * (1 / (2 : ℝ) ^ a - α / (3 : ℝ) ^ r) + 4 / 3) := by
  simpa only [wordCandidateCost_eq_raw] using
    candidateUnion_card_le_raw α x r h hx hθ

/-! ## Compression to the two finite combinatorial quantities -/

noncomputable def candidateP (h r : ℕ) : ℝ :=
  ∑ a ∈ Finset.Icc r h,
    (Nat.choose (a - 1) (r - 1) : ℝ) / (2 : ℝ) ^ a

noncomputable def candidateC (h r : ℕ) : ℝ :=
  ∑ a ∈ Finset.Icc r h, (Nat.choose (a - 1) (r - 1) : ℝ)

/-- The pointwise `Q` envelope obtained from the raw candidate sum. -/
noncomputable def candidateQ (α x : ℝ) (r h : ℕ) : ℝ :=
  x / 3 * (candidateP h r - α / (3 : ℝ) ^ r * candidateC h r) +
    4 / 3 * candidateC h r

theorem manuscript_raw_sum_eq_candidateQ (α x : ℝ) (r h : ℕ) :
    (∑ a ∈ Finset.Icc r h, (Nat.choose (a - 1) (r - 1) : ℝ) *
        (x / 3 * (1 / (2 : ℝ) ^ a - α / (3 : ℝ) ^ r) + 4 / 3)) =
      candidateQ α x r h := by
  unfold candidateQ candidateP candidateC
  calc
    (∑ a ∈ Finset.Icc r h, (Nat.choose (a - 1) (r - 1) : ℝ) *
        (x / 3 * (1 / (2 : ℝ) ^ a - α / (3 : ℝ) ^ r) + 4 / 3)) =
        (∑ a ∈ Finset.Icc r h,
          x / 3 * ((Nat.choose (a - 1) (r - 1) : ℝ) / (2 : ℝ) ^ a)) -
        (∑ a ∈ Finset.Icc r h,
          x / 3 * (α / (3 : ℝ) ^ r *
            (Nat.choose (a - 1) (r - 1) : ℝ))) +
        (∑ a ∈ Finset.Icc r h,
          4 / 3 * (Nat.choose (a - 1) (r - 1) : ℝ)) := by
      rw [← Finset.sum_sub_distrib, ← Finset.sum_add_distrib]
      apply Finset.sum_congr rfl
      intro a ha
      ring
    _ = x / 3 *
          ((∑ a ∈ Finset.Icc r h,
              (Nat.choose (a - 1) (r - 1) : ℝ) / (2 : ℝ) ^ a) -
            α / (3 : ℝ) ^ r *
              (∑ a ∈ Finset.Icc r h,
                (Nat.choose (a - 1) (r - 1) : ℝ))) +
          4 / 3 *
            (∑ a ∈ Finset.Icc r h,
              (Nat.choose (a - 1) (r - 1) : ℝ)) := by
      rw [← Finset.mul_sum, ← Finset.mul_sum, ← Finset.mul_sum,
        ← Finset.mul_sum]
      ring

theorem candidateUnion_card_le_Q
    (α x : ℝ) (r h : ℕ) (hx : 0 ≤ x)
    (hθ : ∀ a ∈ Finset.Icc r h,
      0 ≤ candidateTheta α r a ∧ candidateTheta α r a ≤ 1) :
    ((candidateUnion α x r h).card : ℝ) ≤ candidateQ α x r h := by
  rw [← manuscript_raw_sum_eq_candidateQ α x r h]
  exact candidateUnion_card_le_manuscript_raw α x r h hx hθ

theorem candidateTheta_nonneg {α : ℝ} {r a : ℕ} (hα : 0 ≤ α) :
    0 ≤ candidateTheta α r a := by
  unfold candidateTheta
  positivity

theorem candidateTheta_le_one_of_le_cutoff
    {α : ℝ} {r a h : ℕ} (hα : 0 ≤ α) (hah : a ≤ h)
    (hcut : α < (3 : ℝ) ^ r / (2 : ℝ) ^ h) :
    candidateTheta α r a ≤ 1 := by
  have hp2 : (2 : ℝ) ^ a ≤ (2 : ℝ) ^ h := by
    gcongr
    norm_num
  have hcutmul : α * (2 : ℝ) ^ h < (3 : ℝ) ^ r := by
    exact (lt_div_iff₀ (by positivity : (0 : ℝ) < (2 : ℝ) ^ h)).mp hcut
  have hnum : α * (2 : ℝ) ^ a ≤ (3 : ℝ) ^ r :=
    (mul_le_mul_of_nonneg_left hp2 hα).trans hcutmul.le
  unfold candidateTheta
  exact (div_le_one (by positivity : (0 : ℝ) < (3 : ℝ) ^ r)).2 hnum

/-- Truncated candidate bound from the exact cutoff condition
`α < 3^r/2^h`.  This is the finite-range interface retaining the negative
`-α C/3^r` contribution. -/
theorem candidateUnion_card_le_Q_of_cutoff
    (α x : ℝ) (r h : ℕ) (hα : 0 ≤ α) (hx : 0 ≤ x)
    (hcut : α < (3 : ℝ) ^ r / (2 : ℝ) ^ h) :
    ((candidateUnion α x r h).card : ℝ) ≤ candidateQ α x r h := by
  apply candidateUnion_card_le_Q α x r h hx
  intro a ha
  exact ⟨candidateTheta_nonneg hα,
    candidateTheta_le_one_of_le_cutoff hα (Finset.mem_Icc.mp ha).2 hcut⟩

/-! ## Untruncated envelope for a coarse total-exponent cutoff -/

/-- One exact residue class counted on the enlarged interval `(0,x]`. -/
noncomputable def fullWordCandidate
    (x : ℝ) (a : ℕ) (S : Finset ℕ) : Finset ℕ :=
  residueClassInterval (2 ^ (a + 1)) (middleResidue a S) 0 x

noncomputable def fullCandidatesAtTotal
    (x : ℝ) (r a : ℕ) : Finset ℕ :=
  (middleSets a r).biUnion (fullWordCandidate x a)

/-- The untruncated candidate union over `r ≤ a ≤ h`.  An orbit argument may
use `3^r/2^(h+1) ≤ α` to show that every genuinely bad total exponent lies in
this range; no assertion that all `θ_a ≤ 1` is needed here. -/
noncomputable def fullCandidateUnion
    (x : ℝ) (r h : ℕ) : Finset ℕ :=
  (Finset.Icc r h).biUnion (fullCandidatesAtTotal x r)

noncomputable def fullWordCandidateCost (x : ℝ) (a : ℕ) : ℝ :=
  (2 / 3 : ℝ) * (x / (2 ^ (a + 1) : ℕ)) + 4 / 3

theorem fullWordCandidate_card_le
    (x : ℝ) (a : ℕ) (S : Finset ℕ) (hx : 0 ≤ x) :
    ((fullWordCandidate x a S).card : ℝ) ≤ fullWordCandidateCost x a := by
  unfold fullWordCandidate fullWordCandidateCost
  exact twoPowResidueClassInterval_card_le (a + 1) (middleResidue a S) 0 x
    (by norm_num) hx

theorem fullCandidatesAtTotal_card_le
    (x : ℝ) (r a : ℕ) (hx : 0 ≤ x) :
    ((fullCandidatesAtTotal x r a).card : ℝ) ≤
      (Nat.choose (a - 1) (r - 1) : ℝ) * fullWordCandidateCost x a := by
  classical
  have hunionNat :
      (fullCandidatesAtTotal x r a).card ≤
        ∑ S ∈ middleSets a r, (fullWordCandidate x a S).card := by
    unfold fullCandidatesAtTotal
    exact Finset.card_biUnion_le
  have hunionCast :
      ((fullCandidatesAtTotal x r a).card : ℝ) ≤
        ((∑ S ∈ middleSets a r, (fullWordCandidate x a S).card : ℕ) : ℝ) := by
    exact_mod_cast hunionNat
  have hunion :
      ((fullCandidatesAtTotal x r a).card : ℝ) ≤
        ∑ S ∈ middleSets a r, ((fullWordCandidate x a S).card : ℝ) := by
    simpa only [Nat.cast_sum] using hunionCast
  calc
    ((fullCandidatesAtTotal x r a).card : ℝ)
        ≤ ∑ S ∈ middleSets a r, ((fullWordCandidate x a S).card : ℝ) := hunion
    _ ≤ ∑ _S ∈ middleSets a r, fullWordCandidateCost x a := by
      apply Finset.sum_le_sum
      intro S hS
      exact fullWordCandidate_card_le x a S hx
    _ = (Nat.choose (a - 1) (r - 1) : ℝ) * fullWordCandidateCost x a := by
      simp

theorem fullCandidateUnion_card_le_raw
    (x : ℝ) (r h : ℕ) (hx : 0 ≤ x) :
    ((fullCandidateUnion x r h).card : ℝ) ≤
      ∑ a ∈ Finset.Icc r h,
        (Nat.choose (a - 1) (r - 1) : ℝ) * fullWordCandidateCost x a := by
  classical
  have hunionNat :
      (fullCandidateUnion x r h).card ≤
        ∑ a ∈ Finset.Icc r h, (fullCandidatesAtTotal x r a).card := by
    unfold fullCandidateUnion
    exact Finset.card_biUnion_le
  have hunionCast :
      ((fullCandidateUnion x r h).card : ℝ) ≤
        ((∑ a ∈ Finset.Icc r h, (fullCandidatesAtTotal x r a).card : ℕ) : ℝ) := by
    exact_mod_cast hunionNat
  have hunion :
      ((fullCandidateUnion x r h).card : ℝ) ≤
        ∑ a ∈ Finset.Icc r h, ((fullCandidatesAtTotal x r a).card : ℝ) := by
    simpa only [Nat.cast_sum] using hunionCast
  calc
    ((fullCandidateUnion x r h).card : ℝ)
        ≤ ∑ a ∈ Finset.Icc r h,
          ((fullCandidatesAtTotal x r a).card : ℝ) := hunion
    _ ≤ ∑ a ∈ Finset.Icc r h,
          (Nat.choose (a - 1) (r - 1) : ℝ) * fullWordCandidateCost x a := by
      apply Finset.sum_le_sum
      intro a ha
      exact fullCandidatesAtTotal_card_le x r a hx

theorem fullWordCandidateCost_eq_raw (x : ℝ) (a : ℕ) :
    fullWordCandidateCost x a = x / 3 * (1 / (2 : ℝ) ^ a) + 4 / 3 := by
  unfold fullWordCandidateCost
  push_cast
  rw [pow_succ]
  field_simp
  ring

noncomputable def fullCandidateQ (x : ℝ) (r h : ℕ) : ℝ :=
  x / 3 * candidateP h r + 4 / 3 * candidateC h r

theorem full_raw_sum_eq_Q (x : ℝ) (r h : ℕ) :
    (∑ a ∈ Finset.Icc r h, (Nat.choose (a - 1) (r - 1) : ℝ) *
      (x / 3 * (1 / (2 : ℝ) ^ a) + 4 / 3)) = fullCandidateQ x r h := by
  unfold fullCandidateQ candidateP candidateC
  calc
    (∑ a ∈ Finset.Icc r h, (Nat.choose (a - 1) (r - 1) : ℝ) *
      (x / 3 * (1 / (2 : ℝ) ^ a) + 4 / 3)) =
        (∑ a ∈ Finset.Icc r h,
          x / 3 * ((Nat.choose (a - 1) (r - 1) : ℝ) / (2 : ℝ) ^ a)) +
        (∑ a ∈ Finset.Icc r h,
          4 / 3 * (Nat.choose (a - 1) (r - 1) : ℝ)) := by
      rw [← Finset.sum_add_distrib]
      apply Finset.sum_congr rfl
      intro a ha
      ring
    _ = x / 3 *
          (∑ a ∈ Finset.Icc r h,
            (Nat.choose (a - 1) (r - 1) : ℝ) / (2 : ℝ) ^ a) +
        4 / 3 *
          (∑ a ∈ Finset.Icc r h,
            (Nat.choose (a - 1) (r - 1) : ℝ)) := by
      rw [← Finset.mul_sum, ← Finset.mul_sum]

theorem fullCandidateUnion_card_le_Q
    (x : ℝ) (r h : ℕ) (hx : 0 ≤ x) :
    ((fullCandidateUnion x r h).card : ℝ) ≤ fullCandidateQ x r h := by
  rw [← full_raw_sum_eq_Q x r h]
  simpa only [fullWordCandidateCost_eq_raw] using
    fullCandidateUnion_card_le_raw x r h hx

/-- Coarse-cutoff wrapper used by the infinite-tail argument.  The cutoff
condition is needed by the separate orbit-to-candidate inclusion to force
`a ≤ h`; the counting inequality itself is uniform and does not consume it. -/
theorem fullCandidateUnion_card_le_Q_of_coarse_cutoff
    (α x : ℝ) (r h : ℕ) (hx : 0 ≤ x)
    (_hcut : (3 : ℝ) ^ r / (2 : ℝ) ^ (h + 1) ≤ α) :
    ((fullCandidateUnion x r h).card : ℝ) ≤ fullCandidateQ x r h :=
  fullCandidateUnion_card_le_Q x r h hx

end WRC
