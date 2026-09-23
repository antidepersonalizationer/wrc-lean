import WRC.Core
import Mathlib.Data.Nat.ModEq
import Mathlib.Data.Fintype.BigOperators
import Mathlib.Data.Fintype.EquivFin

/-!
# Finite parity coding

This file formalizes the finite Lagarias--Terras parity code for the short
Collatz map.  It concerns only finite prefixes and residue classes; no random
or independence assumption is used.
-/

namespace WRC

/-- Two starts have the same first `k` source-state parity bits. -/
def SameParityPrefix (n m k : ℕ) : Prop :=
  ∀ j < k, state n j % 2 = state m j % 2

theorem SameParityPrefix.mono {n m k l : ℕ}
    (h : SameParityPrefix n m k) (hlk : l ≤ k) :
    SameParityPrefix n m l := by
  intro j hj
  exact h j (Nat.lt_of_lt_of_le hj hlk)

/-- Equal parity prefixes give equal accumulated exponents and offsets. -/
theorem sameParityPrefix_data {n m k : ℕ}
    (h : SameParityPrefix n m k) :
    ones n k = ones m k ∧ offset n k = offset m k := by
  revert h
  induction k with
  | zero =>
      intro _h
      simp [ones, offset]
  | succ k ih =>
      intro h
      have hpre : SameParityPrefix n m k :=
        h.mono (Nat.le_succ k)
      have hbit : state n k % 2 = state m k % 2 :=
        h k (Nat.lt_succ_self k)
      rcases ih hpre with ⟨hones, hoffset⟩
      simp only [ones, offset]
      rw [hones, hoffset, hbit]
      exact ⟨rfl, rfl⟩

/-- Equal parity prefixes determine the same residue modulo `2^k`. -/
theorem modEq_of_sameParityPrefix {n m k : ℕ}
    (h : SameParityPrefix n m k) :
    n ≡ m [MOD 2 ^ k] := by
  rcases sameParityPrefix_data h with ⟨hones, hoffset⟩
  have hn0 :
      3 ^ ones n k * n + offset n k ≡ 0 [MOD 2 ^ k] := by
    apply Nat.modEq_zero_iff_dvd.mpr
    exact ⟨state n k, (affine_nat n k).symm⟩
  have hm0 :
      3 ^ ones m k * m + offset m k ≡ 0 [MOD 2 ^ k] := by
    apply Nat.modEq_zero_iff_dvd.mpr
    exact ⟨state m k, (affine_nat m k).symm⟩
  rw [hones, hoffset] at hn0
  have hmul : 3 ^ ones m k * n ≡ 3 ^ ones m k * m [MOD 2 ^ k] :=
    Nat.ModEq.add_right_cancel' (offset m k) (hn0.trans hm0.symm)
  have hcop : (2 ^ k).Coprime (3 ^ ones m k) :=
    (show (2 : ℕ).Coprime 3 by decide).pow k (ones m k)
  exact hmul.cancel_left_of_coprime hcop

/-- Congruent starts modulo `2^k` have the same first `k` parity bits. -/
theorem sameParityPrefix_of_modEq {n m k : ℕ}
    (h : n ≡ m [MOD 2 ^ k]) :
    SameParityPrefix n m k := by
  revert n m
  induction k with
  | zero =>
      intro n m _h j hj
      omega
  | succ k ih =>
      intro n m h
      have hpow : 2 ^ k ∣ 2 ^ (k + 1) :=
        pow_dvd_pow 2 (Nat.le_succ k)
      have hpre : SameParityPrefix n m k :=
        ih (h.of_dvd hpow)
      rcases sameParityPrefix_data hpre with ⟨hones, hoffset⟩
      have hscaled :
          3 ^ ones n k * n + offset n k ≡
            3 ^ ones n k * m + offset n k [MOD 2 ^ (k + 1)] :=
        (h.mul_left (3 ^ ones n k)).add_right (offset n k)
      have haffine :
          2 ^ k * state n k ≡
            2 ^ k * state m k [MOD 2 ^ (k + 1)] := by
        rw [affine_nat n k, affine_nat m k]
        simpa only [hones, hoffset] using hscaled
      have hstate : state n k ≡ state m k [MOD 2] := by
        apply Nat.ModEq.mul_left_cancel' (by positivity : 2 ^ k ≠ 0)
        simpa only [pow_succ] using haffine
      intro j hj
      by_cases hjk : j < k
      · exact hpre j hjk
      · have hjeq : j = k := by omega
        subst j
        exact hstate

theorem modEq_pow_two_iff_sameParityPrefix {n m k : ℕ} :
    n ≡ m [MOD 2 ^ k] ↔ SameParityPrefix n m k :=
  ⟨sameParityPrefix_of_modEq, modEq_of_sameParityPrefix⟩

/-- A length-`k` binary parity word. -/
abbrev ParityWord (k : ℕ) := Fin k → Fin 2

/-- The first `k` source-state parities of a natural-number start. -/
def parityWord (n k : ℕ) : ParityWord k :=
  fun j => ⟨state n j % 2, Nat.mod_lt _ (by omega)⟩

theorem parityWord_eq_iff_sameParityPrefix {n m k : ℕ} :
    parityWord n k = parityWord m k ↔ SameParityPrefix n m k := by
  constructor
  · intro h j hj
    exact congrArg Fin.val (congrFun h ⟨j, hj⟩)
  · intro h
    funext j
    apply Fin.ext
    exact h j j.isLt

/-- The finite parity code on canonical representatives modulo `2^k`. -/
def parityCode (k : ℕ) : Fin (2 ^ k) → ParityWord k :=
  fun r => parityWord r k

theorem parityCode_injective (k : ℕ) :
    Function.Injective (parityCode k) := by
  intro r s hrs
  apply Fin.ext
  have hp : SameParityPrefix r s k :=
    parityWord_eq_iff_sameParityPrefix.mp (by simpa only [parityCode] using hrs)
  exact (modEq_of_sameParityPrefix hp).eq_of_lt_of_lt r.isLt s.isLt

theorem parityCode_bijective (k : ℕ) :
    Function.Bijective (parityCode k) := by
  apply (Fintype.bijective_iff_injective_and_card (parityCode k)).2
  refine ⟨parityCode_injective k, ?_⟩
  simp [ParityWord]

/-- Residues modulo `2^k` are in bijection with length-`k` binary words. -/
noncomputable def parityEquiv (k : ℕ) :
    Fin (2 ^ k) ≃ ParityWord k :=
  Equiv.ofBijective (parityCode k) (parityCode_bijective k)

@[simp] theorem parityEquiv_apply (k : ℕ) (r : Fin (2 ^ k)) :
    parityEquiv k r = parityCode k r := rfl

theorem parityCode_surjective (k : ℕ) :
    Function.Surjective (parityCode k) :=
  (parityCode_bijective k).2

theorem existsUnique_residue_for_parityWord {k : ℕ} (w : ParityWord k) :
    ∃! r : Fin (2 ^ k), parityCode k r = w := by
  obtain ⟨r, hr⟩ := parityCode_surjective k w
  refine ⟨r, hr, ?_⟩
  intro s hs
  exact parityCode_injective k (hs.trans hr.symm)

/-- An arbitrary start has a word exactly when it lies in that code's class. -/
theorem parityWord_eq_code_iff_modEq {n k : ℕ} (r : Fin (2 ^ k)) :
    parityWord n k = parityCode k r ↔ n ≡ r [MOD 2 ^ k] := by
  rw [parityCode, parityWord_eq_iff_sameParityPrefix,
    ← modEq_pow_two_iff_sameParityPrefix]

/-! ## Positive odd-step exponent words -/

/--
The binary pattern `1 0^(a₁-1) 1 ... 0^(aᵣ-1) 1` associated with a
positive odd-step exponent word.  The final `1` records the odd endpoint.
-/
def exponentBitsList (xs : List ℕ) : List (Fin 2) :=
  xs.flatMap (fun b => (1 : Fin 2) :: List.replicate (b - 1) 0) ++ [1]

theorem exponentBitsList_length (xs : List ℕ)
    (hpos : ∀ b ∈ xs, 0 < b) :
    (exponentBitsList xs).length = xs.sum + 1 := by
  induction xs with
  | nil => simp [exponentBitsList]
  | cons b xs ih =>
      have hb : 0 < b := hpos b (by simp)
      have hxs : ∀ c ∈ xs, 0 < c := by
        intro c hc
        exact hpos c (by simp [hc])
      have hdecomp :
          exponentBitsList (b :: xs) =
            ((1 : Fin 2) :: List.replicate (b - 1) 0) ++
              exponentBitsList xs := by
        simp [exponentBitsList, List.append_assoc]
      rw [hdecomp, List.length_append, ih hxs]
      simp only [List.length_cons, List.length_replicate, List.sum_cons]
      omega

/-- The length-`sum(xs)+1` parity word associated with positive exponents. -/
def exponentParityWord (xs : List ℕ) (hpos : ∀ b ∈ xs, 0 < b) :
    ParityWord (xs.sum + 1) :=
  fun j => (exponentBitsList xs).get
    ⟨j, by simpa only [exponentBitsList_length xs hpos] using j.isLt⟩

/-- The canonical residue class attached to a positive exponent word. -/
noncomputable def exponentResidue (xs : List ℕ)
    (hpos : ∀ b ∈ xs, 0 < b) : Fin (2 ^ (xs.sum + 1)) :=
  (parityEquiv (xs.sum + 1)).symm (exponentParityWord xs hpos)

/-- Exact exponent-word semantics, expressed as its full parity pattern. -/
def HasExactExponentWord (u : ℕ) (xs : List ℕ)
    (hpos : ∀ b ∈ xs, 0 < b) : Prop :=
  parityWord u (xs.sum + 1) = exponentParityWord xs hpos

theorem parityCode_exponentResidue (xs : List ℕ)
    (hpos : ∀ b ∈ xs, 0 < b) :
    parityCode (xs.sum + 1) (exponentResidue xs hpos) =
      exponentParityWord xs hpos := by
  change parityEquiv (xs.sum + 1)
      ((parityEquiv (xs.sum + 1)).symm (exponentParityWord xs hpos)) =
        exponentParityWord xs hpos
  exact (parityEquiv (xs.sum + 1)).apply_symm_apply _

/--
A fixed positive exponent word is exactly one residue class modulo
`2^(sum(xs)+1)`.  The extra power of two comes from the terminal odd bit.
-/
theorem hasExactExponentWord_iff_modEq (u : ℕ) (xs : List ℕ)
    (hpos : ∀ b ∈ xs, 0 < b) :
    HasExactExponentWord u xs hpos ↔
      u ≡ exponentResidue xs hpos [MOD 2 ^ (xs.sum + 1)] := by
  unfold HasExactExponentWord
  rw [← parityCode_exponentResidue xs hpos,
    parityWord_eq_code_iff_modEq]

end WRC
