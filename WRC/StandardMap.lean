import WRC.Core
import Mathlib.Data.Nat.Find

/-!
# Bridge from the short map to the standard Collatz map

The map `C` performs an odd update `3 * n + 1` without immediately dividing
by two.  Thus one step of `WRC.step` expands into one `C`-step at an even
state and two `C`-steps at an odd state.  This file proves the resulting
finite-trajectory correspondence.  It makes no global termination claim.
-/

namespace WRC

/-- The standard, unaccelerated Collatz map. -/
def C (n : ℕ) : ℕ :=
  if n % 2 = 0 then n / 2 else 3 * n + 1

/-- Iteration of the standard Collatz map. -/
def Cstate (n : ℕ) : ℕ → ℕ
  | 0 => n
  | t + 1 => C (Cstate n t)

/-- Number of standard steps represented by the first `k` short steps. -/
def standardTime (n k : ℕ) : ℕ :=
  k + ones n k

/-- Iterating `C` may be split at any intermediate time. -/
theorem Cstate_add (n a b : ℕ) :
    Cstate n (a + b) = Cstate (Cstate n a) b := by
  induction b with
  | zero => simp [Cstate]
  | succ b ih => simp [Cstate, ih]

/-- One short step is one or two standard steps according to the parity bit. -/
theorem Cstate_one_short_step (x : ℕ) :
    Cstate x (1 + x % 2) = step x := by
  have hp : x % 2 = 0 ∨ x % 2 = 1 := by omega
  rcases hp with hp | hp
  · simp [Cstate, C, step, hp]
  · have heven : (3 * x + 1) % 2 = 0 := by omega
    simp [Cstate, C, step, hp, heven]

/--
After `k` short steps, the standard map has taken `k` even divisions plus
one additional odd update for each odd short-map source state.
-/
theorem Cstate_short_bridge (n k : ℕ) :
    Cstate n (k + ones n k) = state n k := by
  induction k with
  | zero => simp [Cstate, state, ones]
  | succ k ih =>
      calc
        Cstate n ((k + 1) + ones n (k + 1)) =
            Cstate n ((k + ones n k) + (1 + state n k % 2)) := by
              congr 1
              simp only [ones]
              omega
        _ = Cstate (Cstate n (k + ones n k))
              (1 + state n k % 2) := by
              rw [Cstate_add]
        _ = Cstate (state n k) (1 + state n k % 2) := by rw [ih]
        _ = step (state n k) := Cstate_one_short_step (state n k)
        _ = state n (k + 1) := by simp [state]

@[simp] theorem standardTime_zero (n : ℕ) : standardTime n 0 = 0 := by
  simp [standardTime, ones]

theorem standardTime_succ (n k : ℕ) :
    standardTime n (k + 1) =
      standardTime n k + (1 + state n k % 2) := by
  simp only [standardTime, ones]
  omega

theorem standardTime_lt_succ (n k : ℕ) :
    standardTime n k < standardTime n (k + 1) := by
  rw [standardTime_succ]
  omega

/-- The expansion clock is strictly increasing. -/
theorem standardTime_strictMono (n : ℕ) : StrictMono (standardTime n) := by
  intro i j hij
  induction j generalizing i with
  | zero => omega
  | succ j ih =>
      by_cases heq : i = j
      · subst i
        exact standardTime_lt_succ n j
      · have hij' : i < j := by omega
        exact (ih hij').trans (standardTime_lt_succ n j)

/-- First hitting time for the standard, unaccelerated map. -/
def CFirstHit (n t : ℕ) : Prop :=
  0 < n ∧ Cstate n t = 1 ∧ ∀ s < t, Cstate n s ≠ 1

/--
If no short-map boundary before `k` equals one, then no standard-map state
before the corresponding expanded time equals one.  The only extra state is
`3*x+1` after an odd source `x`, and it cannot equal one.
-/
theorem Cstate_ne_one_before_standardTime
    {n k : ℕ} (hpre : ∀ j < k, state n j ≠ 1) :
    ∀ t < standardTime n k, Cstate n t ≠ 1 := by
  revert hpre
  induction k with
  | zero =>
      intro _hpre t ht
      simp at ht
  | succ k ih =>
      intro hpre t ht
      have hprePrefix : ∀ j < k, state n j ≠ 1 := by
        intro j hj
        exact hpre j (Nat.lt_trans hj (Nat.lt_succ_self k))
      have ihPrefix := ih hprePrefix
      have hbase : Cstate n (standardTime n k) = state n k := by
        simpa only [standardTime] using Cstate_short_bridge n k
      rw [standardTime_succ] at ht
      have hp : state n k % 2 = 0 ∨ state n k % 2 = 1 := by omega
      rcases hp with hp | hp
      · have hcases : t < standardTime n k ∨ t = standardTime n k := by
          omega
        rcases hcases with hlt | heq
        · exact ihPrefix t hlt
        · subst t
          intro hone
          exact (hpre k (Nat.lt_succ_self k)) (by simpa only [hbase] using hone)
      · have hcases :
            t < standardTime n k ∨
              t = standardTime n k ∨ t = standardTime n k + 1 := by
          omega
        rcases hcases with hlt | heq | hinter
        · exact ihPrefix t hlt
        · subst t
          intro hone
          exact (hpre k (Nat.lt_succ_self k)) (by simpa only [hbase] using hone)
        · subst t
          intro hone
          rw [Cstate_add, hbase] at hone
          simp [Cstate, C, hp] at hone
          omega

/-- A short-map first hit expands to a standard-map first hit. -/
theorem FirstHit.toCFirstHit {n k : ℕ} (h : FirstHit n k) :
    CFirstHit n (standardTime n k) := by
  refine ⟨h.1, ?_, Cstate_ne_one_before_standardTime h.2.2⟩
  calc
    Cstate n (standardTime n k) = state n k := by
      simpa only [standardTime] using Cstate_short_bridge n k
    _ = 1 := h.2.1

/-- A standard first hit at an expansion boundary is a short-map first hit. -/
theorem CFirstHit.toFirstHit {n k : ℕ}
    (h : CFirstHit n (standardTime n k)) : FirstHit n k := by
  refine ⟨h.1, ?_, ?_⟩
  · have hbase : Cstate n (standardTime n k) = state n k := by
      simpa only [standardTime] using Cstate_short_bridge n k
    rw [← hbase]
    exact h.2.1
  · intro j hj hone
    have htime : standardTime n j < standardTime n k :=
      standardTime_strictMono n hj
    apply h.2.2 (standardTime n j) htime
    have hbase : Cstate n (standardTime n j) = state n j := by
      simpa only [standardTime] using Cstate_short_bridge n j
    rw [hbase]
    exact hone

theorem firstHit_iff_CFirstHit_standardTime {n k : ℕ} :
    FirstHit n k ↔ CFirstHit n (standardTime n k) :=
  ⟨FirstHit.toCFirstHit, CFirstHit.toFirstHit⟩

/--
Every standard-map first hit occurs at a unique short-step expansion boundary.
The only standard time skipped by a boundary is the intermediate `3*x+1`
after an odd state, which cannot equal one.
-/
theorem CFirstHit.existsUnique_FirstHit {n t : ℕ} (h : CFirstHit n t) :
    ∃! k, FirstHit n k ∧ standardTime n k = t := by
  have hex : ∃ k, t ≤ standardTime n k := by
    refine ⟨t, ?_⟩
    simp [standardTime]
  let m : ℕ := Nat.find hex
  have hm : t ≤ standardTime n m := by
    simpa only [m] using Nat.find_spec hex
  have hmin : ∀ j < m, standardTime n j < t := by
    intro j hj
    have hnot : ¬t ≤ standardTime n j := by
      apply Nat.find_min hex
      simpa only [m] using hj
    omega
  have hboundary : standardTime n m = t := by
    cases hmval : m with
    | zero =>
        have hm0 : t ≤ standardTime n 0 := by simpa only [hmval] using hm
        simp only [standardTime_zero] at hm0 ⊢
        omega
    | succ k =>
        have hkltm : k < m := by omega
        have hleft : standardTime n k < t := hmin k hkltm
        have hright : t ≤ standardTime n (k + 1) := by
          simpa only [hmval] using hm
        have hp : state n k % 2 = 0 ∨ state n k % 2 = 1 := by omega
        rcases hp with hp | hp
        · rw [standardTime_succ, hp] at hright ⊢
          omega
        · have hsucc :
              standardTime n (k + 1) = standardTime n k + 2 := by
            rw [standardTime_succ, hp]
          have hcases :
              t = standardTime n k + 1 ∨ t = standardTime n k + 2 := by
            omega
          rcases hcases with hinter | hend
          · exfalso
            have hone := h.2.1
            rw [hinter, Cstate_add] at hone
            have hbase : Cstate n (standardTime n k) = state n k := by
              simpa only [standardTime] using Cstate_short_bridge n k
            rw [hbase] at hone
            simp [Cstate, C, hp] at hone
            omega
          · omega
  have hAtBoundary : CFirstHit n (standardTime n m) := by
    rw [hboundary]
    exact h
  have hshort : FirstHit n m := CFirstHit.toFirstHit hAtBoundary
  refine ⟨m, ⟨hshort, hboundary⟩, ?_⟩
  intro j hj
  apply (standardTime_strictMono n).injective
  calc
    standardTime n j = t := hj.2
    _ = standardTime n m := hboundary.symm

/-- Number of odd-source steps among the first `t` standard-map steps. -/
def oddCount (n : ℕ) : ℕ → ℕ
  | 0 => 0
  | t + 1 => oddCount n t + Cstate n t % 2

/-- Number of even-source steps among the first `t` standard-map steps. -/
def evenCount (n t : ℕ) : ℕ :=
  t - oddCount n t

theorem oddCount_le_time (n t : ℕ) : oddCount n t ≤ t := by
  induction t with
  | zero => simp [oddCount]
  | succ t ih =>
      simp only [oddCount]
      have hp : Cstate n t % 2 < 2 := Nat.mod_lt _ (by omega)
      omega

/-- Odd-step counts split when a standard trajectory is split. -/
theorem oddCount_add (n a b : ℕ) :
    oddCount n (a + b) =
      oddCount n a + oddCount (Cstate n a) b := by
  induction b with
  | zero => simp [oddCount]
  | succ b ih =>
      calc
        oddCount n (a + (b + 1)) = oddCount n ((a + b) + 1) := by
          congr 1
        _ = oddCount n (a + b) + Cstate n (a + b) % 2 := by rfl
        _ = oddCount n a + oddCount (Cstate n a) (b + 1) := by
          rw [ih, Cstate_add]
          simp only [oddCount]
          omega

/-- A one-short-step chunk contains exactly its source parity many odd steps. -/
theorem oddCount_one_short_step (x : ℕ) :
    oddCount x (1 + x % 2) = x % 2 := by
  have hp : x % 2 = 0 ∨ x % 2 = 1 := by omega
  rcases hp with hp | hp
  · simp [oddCount, Cstate, C, hp]
  · have heven : (3 * x + 1) % 2 = 0 := by omega
    simp [oddCount, Cstate, C, hp, heven]

/-- At an expansion boundary, standard odd steps equal the short parity sum. -/
theorem oddCount_standardTime (n k : ℕ) :
    oddCount n (standardTime n k) = ones n k := by
  induction k with
  | zero => simp [standardTime, oddCount, ones]
  | succ k ih =>
      have hbase : Cstate n (standardTime n k) = state n k := by
        simpa only [standardTime] using Cstate_short_bridge n k
      calc
        oddCount n (standardTime n (k + 1)) =
            oddCount n (standardTime n k + (1 + state n k % 2)) := by
              rw [standardTime_succ]
        _ = oddCount n (standardTime n k) +
              oddCount (Cstate n (standardTime n k))
                (1 + state n k % 2) := by
              rw [oddCount_add]
        _ = ones n k + oddCount (state n k) (1 + state n k % 2) := by
              rw [ih, hbase]
        _ = ones n k + state n k % 2 := by
              rw [oddCount_one_short_step]
        _ = ones n (k + 1) := by rw [ones]

/-- Every short step contributes exactly one even-source standard step. -/
theorem evenCount_standardTime (n k : ℕ) :
    evenCount n (standardTime n k) = k := by
  unfold evenCount
  rw [oddCount_standardTime]
  simp [standardTime]

/-- Residual written with the standard map's even/odd source-step counts. -/
noncomputable def standardResidual (n t : ℕ) : ℝ :=
  (2 : ℝ) ^ evenCount n t / ((3 : ℝ) ^ oddCount n t * n)

/-- The standard-map and short-map residuals agree at every expansion boundary. -/
theorem standardResidual_standardTime (n k : ℕ) :
    standardResidual n (standardTime n k) = residual n k := by
  unfold standardResidual residual
  rw [evenCount_standardTime, oddCount_standardTime]

end WRC
