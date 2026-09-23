import WRC.FiniteCheck
import WRC.Parity
import WRC.OddOrbit

/-!
# A proof-producing affine cover for bounded half-descent

The binary tree covers the complete input interval. A leaf either verifies
one start by literal short steps, or proves an affine inequality on a whole
residue class. It never treats a sampled trajectory as interval coverage.
-/
namespace WRC

def ReachHalf (n value used budget : ℕ) : Prop :=
  ∃ t, state value t ≤ n/2 ∧ used + ones value t ≤ budget

def halfRun (n value used budget : ℕ) : ℕ → Bool
  | 0 => decide (value ≤ n/2 ∧ used ≤ budget)
  | fuel+1 => if value ≤ n/2 then decide (used ≤ budget)
      else halfRun n (step value) (used+value%2) budget fuel

theorem reachHalf_prepend {n value used budget : ℕ}
    (h : ReachHalf n (step value) (used+value%2) budget) :
    ReachHalf n value used budget := by
  obtain ⟨t, ht, ho⟩ := h
  refine ⟨t+1, ?_, ?_⟩
  · simpa only [state_succ_shift] using ht
  · rw [ones_succ_shift]
    omega

theorem halfRun_sound {n value used budget fuel : ℕ}
    (hc : halfRun n value used budget fuel = true) :
    ReachHalf n value used budget := by
  induction fuel generalizing value used with
  | zero =>
    have h : value ≤ n/2 ∧ used ≤ budget := of_decide_eq_true hc
    exact ⟨0, h.1, by simpa [ones] using h.2⟩
  | succ fuel ih =>
    simp only [halfRun] at hc
    split at hc
    · rename_i hv
      exact ⟨0, hv, by simpa [ones] using of_decide_eq_true hc⟩
    · exact reachHalf_prepend (ih hc)

/-- The least quotient whose class representative is strictly above `L`. -/
def firstClassQuotient (L d v : ℕ) : ℕ :=
  if L < v then 0 else (L-v)/d+1

theorem firstClassQuotient_le {L d v q : ℕ} (hd : 0 < d)
    (hn : L < v+d*q) : firstClassQuotient L d v ≤ q := by
  unfold firstClassQuotient
  split
  · omega
  · rename_i hv
    have hvL : v ≤ L := by omega
    have hlt : L-v < d*q := by omega
    have hdiv : (L-v)/d < q := (Nat.div_lt_iff_lt_mul hd).2 (by simpa [Nat.mul_comm] using hlt)
    omega

/-- Exact update of an affine class when its quotient's next bit is exposed. -/
theorem step_affine_double (a q c : ℕ) :
    step (2*a*q+c) = 3^(c%2)*a*q + step c := by
  have hp : (2*a*q+c)%2 = c%2 := by simp [Nat.add_mod, Nat.mul_mod]
  have h1 := step_identity (2*a*q+c)
  have h2 := step_identity c
  rw [hp] at h1
  nlinarith

/-- Remaining quotient bits are explored only until at most one start remains.
`fuel` is a depth bound; reaching zero never asserts an unverified conclusion. -/
def halfCover (L B H d v a c used : ℕ) : ℕ → Bool
  | 0 => false
  | fuel+1 =>
    let q₀ := firstClassQuotient L d v
    let n₀ := v+d*q₀
    if B < n₀ then true
    else if 2*a ≤ d ∧ 2*(a*q₀+c) ≤ n₀ ∧ used ≤ H then true
    else if B < d then halfRun n₀ (a*q₀+c) used H 1024
    else
      halfCover L B H (2*d) v (3^(c%2)*a) (step c) (used+c%2) fuel &&
      halfCover L B H (2*d) (v+d) (3^((a+c)%2)*a)
        (step (a+c)) (used+(a+c)%2) fuel

/-- A split is sound even if an earlier guard could already close the class.
This lemma permits independently kernel-checked subtrees to be assembled. -/
theorem halfCover_combine {L B H d v a c used fuel : ℕ} (hd : d ≤ B)
    (hl : halfCover L B H (2*d) v (3^(c%2)*a) (step c) (used+c%2) fuel = true)
    (hr : halfCover L B H (2*d) (v+d) (3^((a+c)%2)*a)
      (step (a+c)) (used+(a+c)%2) fuel = true) :
    halfCover L B H d v a c used (fuel+1) = true := by
  simp only [halfCover]
  split
  · rfl
  · split
    · rfl
    · rw [if_neg (Nat.not_lt.mpr hd), hl, hr]
      rfl

/-- Soundness of the complete affine cover, including interval coverage. -/
theorem halfCover_sound {L B H d v a c used fuel : ℕ}
    (hc : halfCover L B H d v a c used fuel = true) (hd : 0 < d)
    (q : ℕ) (hlo : L < v+d*q) (hhi : v+d*q ≤ B) :
    ReachHalf (v+d*q) (a*q+c) used H := by
  induction fuel generalizing d v a c used q with
  | zero => simp [halfCover] at hc
  | succ fuel ih =>
    have hq : firstClassQuotient L d v ≤ q := firstClassQuotient_le hd hlo
    simp only [halfCover] at hc
    split at hc
    · rename_i hempty
      have hm := Nat.mul_le_mul_left d hq
      omega
    · rename_i hne
      split at hc
      · rename_i hpass
        refine ⟨0, ?_, ?_⟩
        · change a*q+c ≤ (v+d*q)/2
          apply (Nat.le_div_iff_mul_le (by omega : 0 < 2)).2
          obtain ⟨s, hs⟩ := Nat.exists_eq_add_of_le hq
          rw [hs]
          have hm := Nat.mul_le_mul_right s hpass.1
          nlinarith [hpass.2.1]
        · simpa [ones] using hpass.2.2
      · rename_i hfail
        split at hc
        · rename_i hsingle
          have hqzero : q = 0 := by
            by_contra hh
            have hp : 0 < q := Nat.pos_of_ne_zero hh
            have hm := Nat.le_mul_of_pos_right d hp
            omega
          subst q
          have hq₀ : firstClassQuotient L d v = 0 := by omega
          simpa only [hq₀, Nat.mul_zero, Nat.add_zero] using halfRun_sound hc
        · rename_i hsplit
          have hchildren :
              halfCover L B H (2*d) v (3^(c%2)*a) (step c) (used+c%2) fuel = true ∧
              halfCover L B H (2*d) (v+d) (3^((a+c)%2)*a)
                (step (a+c)) (used+(a+c)%2) fuel = true := by simpa using hc
          have hbit : q%2 = 0 ∨ q%2 = 1 := by omega
          rcases hbit with hbit | hbit
          · have hqeq : q = 2*(q/2) := by omega
            have hn : v+(2*d)*(q/2) = v+d*q := by
              conv_rhs => rw [hqeq]
              ring
            have hs : 3^(c%2)*a*(q/2)+step c = step (a*q+c) := by
              conv_rhs => rw [hqeq]
              convert (step_affine_double a (q/2) c).symm using 2 <;> ring
            have hp : (a*q+c)%2 = c%2 := by rw [hqeq]; simp [Nat.add_mod, Nat.mul_mod]
            have ht := ih hchildren.1 (by omega : 0 < 2*d) (q/2)
              (by simpa only [hn] using hlo) (by simpa only [hn] using hhi)
            rw [hn, hs, ← hp] at ht
            exact reachHalf_prepend ht
          · have hqeq : q = 2*(q/2)+1 := by omega
            have hn : (v+d)+(2*d)*(q/2) = v+d*q := by
              conv_rhs => rw [hqeq]
              ring
            have hs : 3^((a+c)%2)*a*(q/2)+step (a+c) = step (a*q+c) := by
              conv_rhs => rw [hqeq]
              convert (step_affine_double a (q/2) (a+c)).symm using 2 <;> ring
            have hp : (a*q+c)%2 = (a+c)%2 := by rw [hqeq]; simp [Nat.add_mod, Nat.mul_mod]
            have ht := ih hchildren.2 (by omega : 0 < 2*d) (q/2)
              (by simpa only [hn] using hlo) (by simpa only [hn] using hhi)
            rw [hn, hs, ← hp] at ht
            exact reachHalf_prepend ht

/-- The root covers every integer of `(L,B]`, not a chosen sample. -/
theorem halfCover_root_sound {L B H fuel : ℕ}
    (hc : halfCover L B H 1 0 1 0 0 fuel = true)
    (n : ℕ) (hlo : L < n) (hhi : n ≤ B) :
    ∃ t, state n t ≤ n/2 ∧ ones n t ≤ H := by
  simpa [ReachHalf] using halfCover_sound hc (by omega) n (by simpa using hlo)
    (by simpa using hhi)

/-- Exact affine lift of a canonical residue through a finite short prefix. -/
theorem state_affine_lift (v q depth : ℕ) :
    state (v+2^depth*q) depth = 3^(ones v depth)*q + state v depth := by
  have hmod : v+2^depth*q ≡ v [MOD 2^depth] := by
    simp [Nat.ModEq, Nat.add_mod]
  obtain ⟨ho, hb⟩ := sameParityPrefix_data (sameParityPrefix_of_modEq hmod)
  have h1 := affine_nat (v+2^depth*q) depth
  have h2 := affine_nat v depth
  rw [ho, hb] at h1
  have hd : 0 < 2^depth := by positivity
  nlinarith

/-- A verified subtree may start after any fixed finite parity prefix. -/
theorem halfCover_prefix_sound {L B H depth v fuel : ℕ}
    (hc : halfCover L B H (2^depth) v (3^(ones v depth)) (state v depth)
      (ones v depth) fuel = true)
    (q : ℕ) (hlo : L < v+2^depth*q) (hhi : v+2^depth*q ≤ B) :
    ∃ t, state (v+2^depth*q) t ≤ (v+2^depth*q)/2 ∧
      ones (v+2^depth*q) t ≤ H := by
  obtain ⟨t, ht, ho⟩ := halfCover_sound hc (by positivity) q hlo hhi
  have hmod : v+2^depth*q ≡ v [MOD 2^depth] := by simp [Nat.ModEq, Nat.add_mod]
  have hones := (sameParityPrefix_data (sameParityPrefix_of_modEq hmod)).1
  refine ⟨depth+t, ?_, ?_⟩
  · rw [state_add, state_affine_lift]
    exact ht
  · rw [ones_add, state_affine_lift, hones]
    exact ho

def halfResidueCheck (v : ℕ) : Bool :=
  halfCover (2^16) (2^26) 239 (2^12) v (3^(ones v 12)) (state v 12)
    (ones v 12) 16

set_option maxRecDepth 100000 in
set_option maxHeartbeats 0 in
theorem halfResidueCheck_zero : halfResidueCheck 0 = true := by decide +kernel

end WRC
