import WRC.Core
import WRC.Product
import Mathlib.Analysis.SpecialFunctions.Exp
import Mathlib.Data.Nat.Find
import Mathlib.Data.Nat.Factorization.Basic

/-!
# Products on an actual odd-source trajectory

`WRC.Product` proves the elementary telescoping identity for an abstract
sequence of odd states.  This file supplies the missing dynamical bridge:
we take the states of the genuine short Collatz trajectory, retain precisely
the odd source states, and prove that their factor product is `WRC.residual`.

The same concrete product is then split at the first odd state at most a
cutoff.  This yields both the high-prefix/finite-tail factorization and the
finite bridge estimate used in the manuscript.  Every result is conditional
on an explicitly supplied finite first-hit trajectory; no global termination
claim is made.
-/

namespace WRC

open scoped BigOperators

/-- The residual factor contributed by one short-map source state.

It is the usual odd factor when `x` is odd and the multiplicative identity
when `x` is even. -/
noncomputable def oddSourceFactor (x : ℕ) : ℝ :=
  if x % 2 = 1 then 1 + 1 / (3 * (x : ℝ)) else 1

/-- Product over the actual source states of the first `k` short steps. -/
noncomputable def actualOddProduct (n k : ℕ) : ℝ :=
  ∏ i ∈ Finset.range k, oddSourceFactor (state n i)

/-- The actual short times whose source state is odd. -/
def oddSourceTimes (n k : ℕ) : Finset ℕ :=
  (Finset.range k).filter fun i => state n i % 2 = 1

/-- The same product written literally as a product over extracted odd states. -/
noncomputable def extractedOddProduct (n k : ℕ) : ℝ :=
  ∏ i ∈ oddSourceTimes n k, (1 + 1 / (3 * (state n i : ℝ)))

theorem actualOddProduct_eq_extractedOddProduct (n k : ℕ) :
    actualOddProduct n k = extractedOddProduct n k := by
  classical
  unfold actualOddProduct extractedOddProduct oddSourceTimes
  rw [Finset.prod_filter]
  apply Finset.prod_congr rfl
  intro i hi
  by_cases hodd : state n i % 2 = 1
  · simp [oddSourceFactor, hodd]
  · simp [oddSourceFactor, hodd]

/-- One genuine short step gives either the identity factor or one odd factor. -/
theorem oddSourceFactor_eq_step_ratio {x : ℕ} (hx : 0 < x) :
    oddSourceFactor x =
      (2 * (step x : ℝ)) / ((3 : ℝ) ^ (x % 2) * (x : ℝ)) := by
  have hstepNat := step_identity x
  have hstepReal :
      (2 : ℝ) * (step x : ℝ) =
        (3 : ℝ) ^ (x % 2) * (x : ℝ) + ((x % 2 : ℕ) : ℝ) := by
    exact_mod_cast hstepNat
  have hxReal : (x : ℝ) ≠ 0 := by positivity
  have hp : x % 2 = 0 ∨ x % 2 = 1 := by omega
  rcases hp with hp | hp
  · simp only [oddSourceFactor, hp, zero_ne_one, if_false, pow_zero, one_mul]
    rw [hp] at hstepReal
    norm_num at hstepReal
    field_simp [hxReal]
    linarith
  · simp only [oddSourceFactor, hp, if_pos, pow_one]
    rw [hp] at hstepReal
    norm_num at hstepReal
    field_simp [hxReal]
    linarith

/--
The odd factors of the genuine trajectory telescope before any terminal
assumption is imposed.  Even short steps contribute the factor `1`.
-/
theorem actualOddProduct_telescope {n : ℕ} (hn : 0 < n) (k : ℕ) :
    actualOddProduct n k =
      (2 : ℝ) ^ k * (state n k : ℝ) /
        ((3 : ℝ) ^ ones n k * (n : ℝ)) := by
  induction k with
  | zero =>
      have hnReal : (n : ℝ) ≠ 0 := by positivity
      simp [actualOddProduct, state, ones, hnReal]
  | succ k ih =>
      have hstate : 0 < state n k := state_pos hn k
      have hstateReal : (state n k : ℝ) ≠ 0 := by positivity
      have hnReal : (n : ℝ) ≠ 0 := by positivity
      rw [actualOddProduct, Finset.prod_range_succ]
      change actualOddProduct n k * oddSourceFactor (state n k) = _
      rw [ih, oddSourceFactor_eq_step_ratio hstate]
      simp only [state, ones, pow_succ, pow_add]
      field_simp [hstateReal, hnReal]
      ring

/-- On a finite terminal trajectory the extracted odd product is exactly the
`Core.residual`, rather than merely an abstract product with matching shape. -/
theorem actualOddProduct_eq_residual {n k : ℕ}
    (hn : 0 < n) (ht : state n k = 1) :
    actualOddProduct n k = residual n k := by
  rw [actualOddProduct_telescope hn k, ht]
  simp [residual]

theorem extractedOddProduct_eq_residual {n k : ℕ}
    (hn : 0 < n) (ht : state n k = 1) :
    extractedOddProduct n k = residual n k := by
  rw [← actualOddProduct_eq_extractedOddProduct]
  exact actualOddProduct_eq_residual hn ht

/-- Actual odd-factor products split at every genuine short trajectory time. -/
theorem actualOddProduct_add (n a b : ℕ) :
    actualOddProduct n (a + b) =
      actualOddProduct n a * actualOddProduct (state n a) b := by
  classical
  unfold actualOddProduct
  rw [Finset.prod_range_add]
  congr 1
  apply Finset.prod_congr rfl
  intro i hi
  rw [← state_add]

/-! ## The genuine accelerated odd map

The definitions below do not posit a second dynamics.  `U u` is the odd
part of `3*u+1`, while `oddJumpExponent u` records exactly how many short
steps are needed to reach it from an odd source `u`.  The theorem
`state_oddJumpExponent` is the formal connection back to `state`.
-/

/-- The number of factors of two removed by one accelerated odd step. -/
def oddJumpExponent (u : ℕ) : ℕ :=
  (3 * u + 1).factorization 2

/-- The accelerated odd Collatz map, defined as the odd part of `3*u+1`. -/
def U (u : ℕ) : ℕ :=
  ordCompl[2] (3 * u + 1)

/-- The defining factorization of one accelerated odd step. -/
theorem two_pow_oddJumpExponent_mul_U (u : ℕ) :
    2 ^ oddJumpExponent u * U u = 3 * u + 1 := by
  simpa only [oddJumpExponent, U] using
    Nat.ordProj_mul_ordCompl_eq_self (3 * u + 1) 2

theorem U_pos (u : ℕ) : 0 < U u := by
  unfold U
  apply Nat.ordCompl_pos
  omega

theorem U_odd (u : ℕ) : Odd (U u) := by
  unfold U
  exact Nat.not_even_iff_odd.1
    (mt Even.two_dvd (Nat.not_dvd_ordCompl Nat.prime_two (by omega)))

theorem U_mod_two (u : ℕ) : U u % 2 = 1 :=
  Nat.odd_iff.mp (U_odd u)

/-- Every accelerated image is prime to `3`; this is the familiar
restriction on all odd-orbit entries except possibly the initial one. -/
theorem three_not_dvd_U (u : ℕ) : ¬3 ∣ U u := by
  intro hthree
  have hleft : 3 ∣ 2 ^ oddJumpExponent u * U u :=
    dvd_mul_of_dvd_right hthree _
  have hright : 3 ∣ 3 * u + 1 := by
    rwa [two_pow_oddJumpExponent_mul_U] at hleft
  rcases hright with ⟨q, hq⟩
  omega

/-- An odd source has a nonzero accelerated jump length. -/
theorem oddJumpExponent_pos {u : ℕ} (hodd : u % 2 = 1) :
    0 < oddJumpExponent u := by
  have hn : 3 * u + 1 ≠ 0 := by omega
  have hdvd : 2 ∣ 3 * u + 1 := by
    rw [Nat.dvd_iff_mod_eq_zero]
    omega
  unfold oddJumpExponent
  exact (Nat.prime_two.dvd_iff_one_le_factorization hn).mp hdvd

theorem step_two_mul (x : ℕ) : step (2 * x) = x := by
  simp [step]

/-- A block of `a` powers of two takes exactly `a` short halving steps. -/
theorem state_two_pow_mul (v a : ℕ) :
    state (2 ^ a * v) a = v := by
  induction a with
  | zero => simp [state]
  | succ a ih =>
      calc
        state (2 ^ (a + 1) * v) (a + 1) =
            state (2 * (2 ^ a * v)) (1 + a) := by
              congr 1
              · rw [pow_succ]
                ring
              · omega
        _ = state (state (2 * (2 ^ a * v)) 1) a :=
          state_add (2 * (2 ^ a * v)) 1 a
        _ = state (2 ^ a * v) a := by simp [state, step_two_mul]
        _ = v := ih

/-- Before the last halving of a power-of-two block, the remaining power is
visible explicitly. -/
theorem state_two_pow_mul_of_le (v : ℕ) {a t : ℕ} (ht : t ≤ a) :
    state (2 ^ a * v) t = 2 ^ (a - t) * v := by
  induction t generalizing a with
  | zero => simp [state]
  | succ t ih =>
      have ha : 0 < a := by omega
      have ht' : t ≤ a - 1 := by omega
      have hsource : 2 ^ a * v = 2 * (2 ^ (a - 1) * v) := by
        calc
          2 ^ a * v = 2 ^ ((a - 1) + 1) * v := by congr 2; omega
          _ = 2 * (2 ^ (a - 1) * v) := by rw [pow_succ]; ring
      calc
        state (2 ^ a * v) (t + 1) =
            state (2 ^ a * v) (1 + t) := by congr 1; omega
        _ =
            state (state (2 ^ a * v) 1) t := by
              rw [← state_add]
        _ = state (2 ^ (a - 1) * v) t := by
          rw [hsource]
          simp [state, step_two_mul]
        _ = 2 ^ ((a - 1) - t) * v := ih ht'
        _ = 2 ^ (a - (t + 1)) * v := by congr 2; omega

/-- After the first short step from an odd source, only the remaining
`oddJumpExponent u - 1` divisions by two are left. -/
theorem step_eq_two_pow_pred_mul_U {u : ℕ} (hodd : u % 2 = 1) :
    step u = 2 ^ (oddJumpExponent u - 1) * U u := by
  let a := oddJumpExponent u
  let v := U u
  have ha : 0 < a := by
    simpa only [a] using oddJumpExponent_pos hodd
  have hfac : 2 ^ a * v = 3 * u + 1 := by
    simpa only [a, v] using two_pow_oddJumpExponent_mul_U u
  have hstepIdentity : 2 * step u = 3 * u + 1 := by
    simpa only [hodd, pow_one, one_mul, Nat.add_one] using step_identity u
  have hpow : 2 ^ a * v = 2 * (2 ^ (a - 1) * v) := by
    calc
      2 ^ a * v = 2 ^ ((a - 1) + 1) * v := by congr 2; omega
      _ = 2 * (2 ^ (a - 1) * v) := by rw [pow_succ]; ring
  have hmul : 2 * step u = 2 * (2 ^ (a - 1) * v) := by
    rw [hstepIdentity, ← hfac, hpow]
  have hstep : step u = 2 ^ (a - 1) * v := by omega
  simpa only [a, v] using hstep

/-- Starting at an odd `u`, the short trajectory reaches `U u` after the
exactly recorded number of short steps. -/
theorem state_oddJumpExponent {u : ℕ} (hodd : u % 2 = 1) :
    state u (oddJumpExponent u) = U u := by
  let a := oddJumpExponent u
  let v := U u
  have ha : 0 < a := by
    simpa only [a] using oddJumpExponent_pos hodd
  have hstep : step u = 2 ^ (a - 1) * v := by
    simpa only [a, v] using step_eq_two_pow_pred_mul_U hodd
  calc
    state u a = state u (1 + (a - 1)) := by congr 1; omega
    _ = state (state u 1) (a - 1) := state_add u 1 (a - 1)
    _ = state (2 ^ (a - 1) * v) (a - 1) := by simp [state, hstep]
    _ = v := state_two_pow_mul v (a - 1)
    _ = U u := rfl

/-- Strictly between two consecutive odd-only states, all short-map source
states are even. -/
theorem state_even_between_oddJump
    {u j : ℕ} (hodd : u % 2 = 1)
    (hjpos : 0 < j) (hjlt : j < oddJumpExponent u) :
    state u j % 2 = 0 := by
  let a := oddJumpExponent u
  let v := U u
  obtain ⟨t, rfl⟩ := Nat.exists_eq_succ_of_ne_zero (by omega : j ≠ 0)
  have ha : 0 < a := by
    simpa only [a] using oddJumpExponent_pos hodd
  have ht : t ≤ a - 1 := by omega
  have hremain : 0 < (a - 1) - t := by omega
  have hstep : step u = 2 ^ (a - 1) * v := by
    simpa only [a, v] using step_eq_two_pow_pred_mul_U hodd
  have hstate : state u (t + 1) = 2 ^ ((a - 1) - t) * v := by
    calc
      state u (t + 1) = state u (1 + t) := by congr 1; omega
      _ = state (state u 1) t := by rw [← state_add]
      _ = state (2 ^ (a - 1) * v) t := by simp [state, hstep]
      _ = 2 ^ ((a - 1) - t) * v := state_two_pow_mul_of_le v ht
  rw [hstate]
  obtain ⟨e, he⟩ := Nat.exists_eq_succ_of_ne_zero (by omega : (a - 1) - t ≠ 0)
  rw [he, pow_succ]
  simp [Nat.mul_mod]

/-- The actual odd-only orbit obtained by iterating `U`. -/
def oddOrbit (u : ℕ) : ℕ → ℕ
  | 0 => u
  | r + 1 => U (oddOrbit u r)

/-- Cumulative short time at which the `r`-th odd-only state occurs. -/
def oddClock (u : ℕ) : ℕ → ℕ
  | 0 => 0
  | r + 1 => oddClock u r + oddJumpExponent (oddOrbit u r)

theorem oddOrbit_pos {u : ℕ} (hu : 0 < u) (r : ℕ) :
    0 < oddOrbit u r := by
  induction r with
  | zero => simpa [oddOrbit] using hu
  | succ r ih => simpa [oddOrbit] using U_pos (oddOrbit u r)

theorem oddOrbit_mod_two {u : ℕ} (hodd : u % 2 = 1) (r : ℕ) :
    oddOrbit u r % 2 = 1 := by
  induction r with
  | zero => simpa [oddOrbit] using hodd
  | succ r ih => simpa [oddOrbit] using U_mod_two (oddOrbit u r)

/-- Every noninitial odd-only state is not divisible by `3`. -/
theorem three_not_dvd_oddOrbit_succ (u r : ℕ) :
    ¬3 ∣ oddOrbit u (r + 1) := by
  simpa only [oddOrbit] using three_not_dvd_U (oddOrbit u r)

theorem oddClock_lt_succ {u : ℕ} (hodd : u % 2 = 1) (r : ℕ) :
    oddClock u r < oddClock u (r + 1) := by
  have hjump : 0 < oddJumpExponent (oddOrbit u r) :=
    oddJumpExponent_pos (oddOrbit_mod_two hodd r)
  simp only [oddClock]
  omega

theorem oddClock_strictMono {u : ℕ} (hodd : u % 2 = 1) :
    StrictMono (oddClock u) :=
  strictMono_nat_of_lt_succ (oddClock_lt_succ hodd)

/-- The accelerated orbit is literally the short orbit sampled at `oddClock`.
This is the principal interface between fixed-`r` `U` shifts and `state`. -/
theorem state_oddClock {u : ℕ} (hodd : u % 2 = 1) (r : ℕ) :
    state u (oddClock u r) = oddOrbit u r := by
  induction r with
  | zero => simp [oddClock, oddOrbit, state]
  | succ r ih =>
      change state u
          (oddClock u r + oddJumpExponent (oddOrbit u r)) =
        U (oddOrbit u r)
      rw [state_add, ih]
      exact state_oddJumpExponent (oddOrbit_mod_two hodd r)

/-- Iterating `U` after `a` odd jumps gives the shifted genuine odd orbit. -/
theorem oddOrbit_add (u a b : ℕ) :
    oddOrbit u (a + b) = oddOrbit (oddOrbit u a) b := by
  induction b with
  | zero => simp [oddOrbit]
  | succ b ih =>
      change U (oddOrbit u (a + b)) = U (oddOrbit (oddOrbit u a) b)
      rw [ih]

/-- Cumulative short times split compatibly with a fixed number of `U`
iterations. -/
theorem oddClock_add (u a b : ℕ) :
    oddClock u (a + b) =
      oddClock u a + oddClock (oddOrbit u a) b := by
  induction b with
  | zero => simp [oddClock]
  | succ b ih =>
      change oddClock u (a + b) + oddJumpExponent (oddOrbit u (a + b)) =
        oddClock u a +
          (oddClock (oddOrbit u a) b +
            oddJumpExponent (oddOrbit (oddOrbit u a) b))
      rw [ih, oddOrbit_add]
      omega

/-- Every odd state of a short trajectory started at an odd number occurs at
one of the cumulative accelerated clocks. -/
theorem exists_oddClock_eq_of_state_odd
    {u j : ℕ} (hodd : u % 2 = 1) (hjodd : state u j % 2 = 1) :
    ∃ r, oddClock u r = j := by
  induction j using Nat.strong_induction_on generalizing u with
  | h j ih =>
      by_cases hjzero : j = 0
      · subst j
        exact ⟨0, by simp [oddClock]⟩
      · let a := oddJumpExponent u
        have ha : 0 < a := by
          simpa only [a] using oddJumpExponent_pos hodd
        have haj : a ≤ j := by
          by_contra hnot
          have hjlt : j < a := by omega
          have heven : state u j % 2 = 0 :=
            state_even_between_oddJump hodd (by omega) (by simpa only [a] using hjlt)
          omega
        have hjsub : j - a < j := by omega
        have htailOdd : state (U u) (j - a) % 2 = 1 := by
          calc
            state (U u) (j - a) % 2 =
                state (state u a) (j - a) % 2 := by
                  rw [state_oddJumpExponent hodd]
            _ = state u (a + (j - a)) % 2 := by rw [state_add]
            _ = state u j % 2 := by congr 2; omega
            _ = 1 := hjodd
        obtain ⟨r, hr⟩ :=
          ih (j - a) hjsub (U_mod_two u) htailOdd
        refine ⟨r + 1, ?_⟩
        calc
          oddClock u (r + 1) = oddClock u (1 + r) := by congr 1; omega
          _ = oddClock u 1 + oddClock (oddOrbit u 1) r :=
            oddClock_add u 1 r
          _ = a + (j - a) := by simp [oddClock, oddOrbit, hr, a]
          _ = j := by omega

/-- Under a first-hit hypothesis the sampled odd-only states cannot repeat. -/
theorem oddOrbit_no_repeat
    {u k m i j : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k) (hij : i < j) (hjm : j ≤ m) :
    oddOrbit u i ≠ oddOrbit u j := by
  rw [← state_oddClock hodd i, ← state_oddClock hodd j]
  apply firstHit_no_repeat h
  · exact oddClock_strictMono hodd hij
  · exact (oddClock_strictMono hodd).monotone hjm |>.trans hm

/-- `oddOrbit` is the ordinary functional iterate of `U`. -/
theorem oddOrbit_eq_iterate (u r : ℕ) :
    oddOrbit u r = (U^[r]) u := by
  induction r with
  | zero => simp [oddOrbit]
  | succ r ih =>
      rw [oddOrbit, Function.iterate_succ_apply', ih]

/-- A pure block of even short steps contributes no odd factor. -/
theorem actualOddProduct_two_pow_mul (v a : ℕ) :
    actualOddProduct (2 ^ a * v) a = 1 := by
  induction a with
  | zero => simp [actualOddProduct]
  | succ a ih =>
      have hsource : 2 ^ (a + 1) * v = 2 * (2 ^ a * v) := by
        rw [pow_succ]
        ring
      calc
        actualOddProduct (2 ^ (a + 1) * v) (a + 1) =
            actualOddProduct (2 ^ (a + 1) * v) (1 + a) := by
              congr 1
              omega
        _ = actualOddProduct (2 ^ (a + 1) * v) 1 *
            actualOddProduct (state (2 ^ (a + 1) * v) 1) a :=
              actualOddProduct_add (2 ^ (a + 1) * v) 1 a
        _ = 1 * actualOddProduct (2 ^ a * v) a := by
          rw [hsource]
          simp [actualOddProduct, oddSourceFactor, state, step_two_mul]
        _ = 1 := by rw [ih]; norm_num

/-- One complete accelerated jump contributes exactly its source factor. -/
theorem actualOddProduct_oddJump {u : ℕ} (hodd : u % 2 = 1) :
    actualOddProduct u (oddJumpExponent u) = oddSourceFactor u := by
  let a := oddJumpExponent u
  let v := U u
  have ha : 0 < a := by
    simpa only [a] using oddJumpExponent_pos hodd
  have hstep : step u = 2 ^ (a - 1) * v := by
    simpa only [a, v] using step_eq_two_pow_pred_mul_U hodd
  calc
    actualOddProduct u a = actualOddProduct u (1 + (a - 1)) := by
      congr 1
      omega
    _ = actualOddProduct u 1 * actualOddProduct (state u 1) (a - 1) :=
      actualOddProduct_add u 1 (a - 1)
    _ = oddSourceFactor u *
        actualOddProduct (2 ^ (a - 1) * v) (a - 1) := by
      simp [actualOddProduct, state, hstep]
    _ = oddSourceFactor u := by
      rw [actualOddProduct_two_pow_mul]
      simp
    _ = oddSourceFactor u := rfl

/-- Product of the standard odd factors over the first `r` genuine
accelerated source states. -/
noncomputable def oddOrbitProduct (u r : ℕ) : ℝ :=
  ∏ i ∈ Finset.range r,
    (1 + 1 / (3 * (oddOrbit u i : ℝ)))

/-- The product over `U`-iterates is exactly the actual short-source product
up to the matching cumulative clock. -/
theorem actualOddProduct_oddClock
    {u : ℕ} (hodd : u % 2 = 1) (r : ℕ) :
    actualOddProduct u (oddClock u r) = oddOrbitProduct u r := by
  induction r with
  | zero => simp [oddClock, actualOddProduct, oddOrbitProduct]
  | succ r ih =>
      rw [oddClock, actualOddProduct_add, state_oddClock hodd, ih,
        actualOddProduct_oddJump (oddOrbit_mod_two hodd r)]
      simp [oddOrbitProduct, oddSourceFactor,
        oddOrbit_mod_two hodd r, Finset.prod_range_succ]

/-- Hence, whenever a terminal short time is represented by the odd clock,
the product over the actual accelerated orbit is exactly `residual`. -/
theorem oddOrbitProduct_eq_residual
    {u k r : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1)
    (hclock : oddClock u r = k) :
    oddOrbitProduct u r = residual u k := by
  calc
    oddOrbitProduct u r = actualOddProduct u (oddClock u r) :=
      (actualOddProduct_oddClock hodd r).symm
    _ = actualOddProduct u k := by rw [hclock]
    _ = residual u k := actualOddProduct_eq_residual h.1 h.2.1

/-- Parity counts split at every genuine short trajectory time. -/
theorem ones_add (n a b : ℕ) :
    ones n (a + b) = ones n a + ones (state n a) b := by
  induction b with
  | zero => simp [ones]
  | succ b ih =>
      calc
        ones n (a + (b + 1)) = ones n ((a + b) + 1) := by congr 1
        _ = ones n (a + b) + state n (a + b) % 2 := by rfl
        _ = ones n a + ones (state n a) (b + 1) := by
          rw [ih, state_add]
          simp only [ones]
          omega

theorem ones_mono_of_le (n : ℕ) {a b : ℕ} (hab : a ≤ b) :
    ones n a ≤ ones n b := by
  have hb : b = a + (b - a) := by omega
  rw [hb, ones_add]
  omega

/-- The tail of a first-hit trajectory, started at an actual state, is again
a first-hit trajectory. -/
theorem FirstHit.tail {n k j : ℕ} (h : FirstHit n k) (hj : j ≤ k) :
    FirstHit (state n j) (k - j) := by
  refine ⟨state_pos h.1 j, ?_, ?_⟩
  · calc
      state (state n j) (k - j) = state n (j + (k - j)) :=
        (state_add n j (k - j)).symm
      _ = state n k := by congr 1; omega
      _ = 1 := h.2.1
  · intro t ht hone
    apply h.2.2 (j + t) (by omega)
    rw [state_add]
    exact hone

/-- A time is low-and-odd when it is an odd source state at most `B`. -/
def LowOddAt (n B j : ℕ) : Prop :=
  state n j % 2 = 1 ∧ state n j ≤ B

/-- First low odd-source time; it is set to zero only when no such time exists. -/
noncomputable def firstLowOddTime (n B : ℕ) : ℕ :=
  by
    classical
    exact if h : ∃ j, LowOddAt n B j then Nat.find h else 0

theorem firstLowOddTime_spec {n B : ℕ}
    (hex : ∃ j, LowOddAt n B j) :
    LowOddAt n B (firstLowOddTime n B) := by
  classical
  simp only [firstLowOddTime, dif_pos hex]
  exact Nat.find_spec hex

/-- For an odd start, the first low odd short time is an actual accelerated
clock, not merely an arbitrary time of the short trajectory. -/
theorem exists_oddClock_eq_firstLowOddTime
    {u B : ℕ} (hodd : u % 2 = 1)
    (hex : ∃ j, LowOddAt u B j) :
    ∃ r, oddClock u r = firstLowOddTime u B := by
  exact exists_oddClock_eq_of_state_odd hodd (firstLowOddTime_spec hex).1

theorem firstLowOddTime_min {n B i : ℕ}
    (hex : ∃ j, LowOddAt n B j)
    (hi : i < firstLowOddTime n B) :
    ¬LowOddAt n B i := by
  classical
  simp only [firstLowOddTime, dif_pos hex] at hi
  exact Nat.find_min hex hi

theorem firstLowOddTime_le {n B j : ℕ} (hj : LowOddAt n B j) :
    firstLowOddTime n B ≤ j := by
  classical
  have hex : ∃ i, LowOddAt n B i := ⟨j, hj⟩
  simp only [firstLowOddTime, dif_pos hex]
  exact Nat.find_min' hex hj

theorem exists_lowOddAt_of_terminal {n k B : ℕ}
    (ht : state n k = 1) (hB : 1 ≤ B) :
    ∃ j, LowOddAt n B j := by
  refine ⟨k, ?_⟩
  simp [LowOddAt, ht, hB]

/-- Every earlier actual odd source lies strictly above the cutoff. -/
theorem state_gt_cutoff_of_odd_before_firstLow
    {n B i : ℕ} (hex : ∃ j, LowOddAt n B j)
    (hi : i < firstLowOddTime n B)
    (hodd : state n i % 2 = 1) :
    B < state n i := by
  have hnot := firstLowOddTime_min hex hi
  simp only [LowOddAt, hodd, true_and, not_le] at hnot
  exact hnot

/-- The `U`-orbit formulation of the high-prefix property. -/
theorem oddOrbit_gt_cutoff_before_firstLow
    {u B r : ℕ} (hodd : u % 2 = 1)
    (hex : ∃ j, LowOddAt u B j)
    (hr : oddClock u r < firstLowOddTime u B) :
    B < oddOrbit u r := by
  rw [← state_oddClock hodd r]
  apply state_gt_cutoff_of_odd_before_firstLow hex hr
  simpa only [state_oddClock hodd r] using oddOrbit_mod_two hodd r

/-- A finite accelerated prefix ending no later than the first low odd time
has all its source states above the cutoff. -/
theorem oddOrbit_prefix_high
    {u B m : ℕ} (hodd : u % 2 = 1)
    (hex : ∃ j, LowOddAt u B j)
    (hm : oddClock u m ≤ firstLowOddTime u B) :
    ∀ r < m, B < oddOrbit u r := by
  intro r hr
  apply oddOrbit_gt_cutoff_before_firstLow hodd hex
  exact (oddClock_strictMono hodd hr).trans_le hm

/-- Complete accelerated-index data at the first low odd state of a
first-hit trajectory. -/
theorem exists_firstLowOddIndex_data
    {u k B : ℕ} (h : FirstHit u k) (hodd : u % 2 = 1) (hB : 1 ≤ B) :
    ∃ m,
      oddClock u m = firstLowOddTime u B ∧
      oddOrbit u m % 2 = 1 ∧ oddOrbit u m ≤ B ∧
      (∀ i < m, B < oddOrbit u i) ∧
      oddClock u m ≤ k := by
  let hex : ∃ j, LowOddAt u B j := exists_lowOddAt_of_terminal h.2.1 hB
  obtain ⟨m, hm⟩ := exists_oddClock_eq_firstLowOddTime hodd hex
  have hspec := firstLowOddTime_spec hex
  refine ⟨m, hm, oddOrbit_mod_two hodd m, ?_, ?_, ?_⟩
  · rw [← state_oddClock hodd m, hm]
    exact hspec.2
  · exact oddOrbit_prefix_high hodd hex hm.le
  · rw [hm]
    apply firstLowOddTime_le
    exact ⟨by simp [LowOddAt, h.2.1], by simp [LowOddAt, h.2.1, hB]⟩

/-- Exact split of a terminal residual at the first low odd state. -/
theorem residual_firstLowOdd_split
    {n k B : ℕ} (h : FirstHit n k) (hB : 1 ≤ B) :
    let j := firstLowOddTime n B
    let y := state n j
    residual n k = actualOddProduct n j * residual y (k - j) := by
  dsimp only
  let hex : ∃ i, LowOddAt n B i := exists_lowOddAt_of_terminal h.2.1 hB
  let j := firstLowOddTime n B
  let y := state n j
  have hj : j ≤ k := by
    apply firstLowOddTime_le
    exact ⟨by simp [j, LowOddAt, h.2.1], by simp [j, LowOddAt, h.2.1, hB]⟩
  have hk : k = j + (k - j) := by omega
  have htail : FirstHit y (k - j) := by
    simpa only [j, y] using h.tail hj
  have hsplit :
      residual n k = actualOddProduct n j * residual y (k - j) := by
    calc
      residual n k = actualOddProduct n k :=
        (actualOddProduct_eq_residual h.1 h.2.1).symm
      _ = actualOddProduct n (j + (k - j)) := by rw [← hk]
      _ = actualOddProduct n j * actualOddProduct y (k - j) := by
        simpa only [y] using actualOddProduct_add n j (k - j)
      _ = actualOddProduct n j * residual y (k - j) := by
        rw [actualOddProduct_eq_residual htail.1 htail.2.1]
  simpa only [j, y] using hsplit

/-- Data supplied by the first-low split: the endpoint is low and odd, all
earlier odd sources are high, and the remaining trajectory is first-hit. -/
theorem firstLowOdd_cut_data
    {n k B : ℕ} (h : FirstHit n k) (hB : 1 ≤ B) :
    let j := firstLowOddTime n B
    let y := state n j
    y % 2 = 1 ∧ y ≤ B ∧
      (∀ i < j, state n i % 2 = 1 → B < state n i) ∧
      FirstHit y (k - j) := by
  let hex : ∃ i, LowOddAt n B i := exists_lowOddAt_of_terminal h.2.1 hB
  let j := firstLowOddTime n B
  let y := state n j
  have hj : j ≤ k := by
    apply firstLowOddTime_le
    exact ⟨by simp [j, LowOddAt, h.2.1], by simp [j, LowOddAt, h.2.1, hB]⟩
  have hspec : LowOddAt n B j := by
    simpa only [j] using firstLowOddTime_spec hex
  refine ⟨hspec.1, hspec.2, ?_, ?_⟩
  · intro i hi hodd
    apply state_gt_cutoff_of_odd_before_firstLow hex
    · simpa only [j] using hi
    · exact hodd
  · simpa only [j, y] using h.tail hj

/-- The source-parity count is the finite sum over actual short times. -/
theorem ones_eq_sum (n k : ℕ) :
    ones n k = ∑ i ∈ Finset.range k, state n i % 2 := by
  induction k with
  | zero => simp [ones]
  | succ k ih =>
      rw [ones, Finset.sum_range_succ, ih]

/-- A complete accelerated jump contains exactly one odd source state. -/
theorem ones_oddJump {u : ℕ} (hodd : u % 2 = 1) :
    ones u (oddJumpExponent u) = 1 := by
  rw [ones_eq_sum]
  have ha : 0 < oddJumpExponent u := oddJumpExponent_pos hodd
  rw [Finset.sum_eq_single 0]
  · simp [state, hodd]
  · intro j hj hjne
    exact state_even_between_oddJump hodd (by omega) (Finset.mem_range.mp hj)
  · intro hnot
    exact (hnot (Finset.mem_range.mpr ha)).elim

/-- The first `r` accelerated jumps account for exactly `r` odd short-map
source states. -/
theorem oddClock_ones {u : ℕ} (hodd : u % 2 = 1) (r : ℕ) :
    ones u (oddClock u r) = r := by
  induction r with
  | zero => simp [oddClock, ones]
  | succ r ih =>
      change ones u
          (oddClock u r + oddJumpExponent (oddOrbit u r)) = r + 1
      rw [ones_add, state_oddClock hodd, ih,
        ones_oddJump (oddOrbit_mod_two hodd r)]

/-! ## Affine form of a fixed number of accelerated jumps -/

/-- Integer additive term after `r` genuine accelerated jumps. -/
def oddAffineOffset (u : ℕ) : ℕ → ℕ
  | 0 => 0
  | r + 1 => 3 * oddAffineOffset u r + 2 ^ oddClock u r

/-- The normalized real additive correction. -/
noncomputable def oddAffineCorrection (u r : ℕ) : ℝ :=
  (oddAffineOffset u r : ℝ) / (2 : ℝ) ^ oddClock u r

/-- Exact integer affine formula for the actual `U`-orbit. -/
theorem oddOrbit_affine_nat (u r : ℕ) :
    2 ^ oddClock u r * oddOrbit u r =
      3 ^ r * u + oddAffineOffset u r := by
  induction r with
  | zero => simp [oddClock, oddOrbit, oddAffineOffset]
  | succ r ih =>
      change
        2 ^ (oddClock u r + oddJumpExponent (oddOrbit u r)) *
            U (oddOrbit u r) =
          3 ^ (r + 1) * u +
            (3 * oddAffineOffset u r + 2 ^ oddClock u r)
      calc
        2 ^ (oddClock u r + oddJumpExponent (oddOrbit u r)) *
              U (oddOrbit u r) =
            2 ^ oddClock u r *
              (2 ^ oddJumpExponent (oddOrbit u r) * U (oddOrbit u r)) := by
                rw [pow_add]
                ring
        _ = 2 ^ oddClock u r * (3 * oddOrbit u r + 1) := by
          rw [two_pow_oddJumpExponent_mul_U]
        _ = 3 * (2 ^ oddClock u r * oddOrbit u r) +
            2 ^ oddClock u r := by ring
        _ = 3 * (3 ^ r * u + oddAffineOffset u r) +
            2 ^ oddClock u r := by rw [ih]
        _ = 3 ^ (r + 1) * u +
            (3 * oddAffineOffset u r + 2 ^ oddClock u r) := by
              rw [pow_succ]
              ring

/-- The accelerated integer offset agrees with `Core.offset` at the
corresponding actual short time. -/
theorem oddAffineOffset_eq_offset
    {u : ℕ} (hodd : u % 2 = 1) (r : ℕ) :
    oddAffineOffset u r = offset u (oddClock u r) := by
  have hU := oddOrbit_affine_nat u r
  have hshort := affine_nat u (oddClock u r)
  rw [state_oddClock hodd r, oddClock_ones hodd r] at hshort
  omega

theorem oddAffineCorrection_eq_rho
    {u : ℕ} (hodd : u % 2 = 1) (r : ℕ) :
    oddAffineCorrection u r = rho u (oddClock u r) := by
  simp only [oddAffineCorrection, rho, oddAffineOffset_eq_offset hodd r]

/-- Real affine formula in the form used by fixed-`r` interval counting. -/
theorem oddOrbit_affine_real
    {u : ℕ} (hodd : u % 2 = 1) (r : ℕ) :
    (oddOrbit u r : ℝ) =
      (3 : ℝ) ^ r / (2 : ℝ) ^ oddClock u r * u +
        oddAffineCorrection u r := by
  have h := affine_real u (oddClock u r)
  rw [state_oddClock hodd r, oddClock_ones hodd r] at h
  rwa [oddAffineCorrection_eq_rho hodd r]

theorem oddAffineCorrection_nonneg (u r : ℕ) :
    0 ≤ oddAffineCorrection u r := by
  unfold oddAffineCorrection
  positivity

/-- Recurrence for the normalized correction along one genuine `U` jump. -/
theorem oddAffineCorrection_succ (u r : ℕ) :
    oddAffineCorrection u (r + 1) =
      (3 * oddAffineCorrection u r + 1) /
        (2 : ℝ) ^ oddJumpExponent (oddOrbit u r) := by
  simp only [oddAffineCorrection, oddAffineOffset, oddClock,
    Nat.cast_add, Nat.cast_mul, Nat.cast_ofNat, Nat.cast_pow, pow_add]
  have hA : (2 : ℝ) ^ oddClock u r ≠ 0 := by positivity
  have ha : (2 : ℝ) ^ oddJumpExponent (oddOrbit u r) ≠ 0 := by positivity
  field_simp [hA, ha]

/-- Universal correction bound obtained only from positivity of every actual
odd-jump exponent. -/
theorem oddAffineCorrection_le
    {u : ℕ} (hodd : u % 2 = 1) (r : ℕ) :
    oddAffineCorrection u r ≤ (3 / 2 : ℝ) ^ r - 1 := by
  induction r with
  | zero => simp [oddAffineCorrection, oddAffineOffset, oddClock]
  | succ r ih =>
      let a := oddJumpExponent (oddOrbit u r)
      have ha : 1 ≤ a := by
        simpa only [a] using oddJumpExponent_pos (oddOrbit_mod_two hodd r)
      have hpowNat : 2 ^ 1 ≤ 2 ^ a :=
        Nat.pow_le_pow_right (by norm_num) ha
      have hden : (2 : ℝ) ≤ (2 : ℝ) ^ a := by
        exact_mod_cast hpowNat
      have hc : 0 ≤ oddAffineCorrection u r :=
        oddAffineCorrection_nonneg u r
      have hnum : 0 ≤ 3 * oddAffineCorrection u r + 1 := by positivity
      rw [oddAffineCorrection_succ]
      change
        (3 * oddAffineCorrection u r + 1) / (2 : ℝ) ^ a ≤
          (3 / 2 : ℝ) ^ (r + 1) - 1
      calc
        (3 * oddAffineCorrection u r + 1) / (2 : ℝ) ^ a ≤
            (3 * oddAffineCorrection u r + 1) / 2 :=
              div_le_div_of_nonneg_left hnum (by norm_num) hden
        _ ≤ (3 * ((3 / 2 : ℝ) ^ r - 1) + 1) / 2 := by
          linarith
        _ = (3 / 2 : ℝ) ^ (r + 1) - 1 := by
          rw [pow_succ]
          ring

/-- Every factor in an actual product is nonnegative. -/
theorem actualOddProduct_nonneg (n k : ℕ) :
    0 ≤ actualOddProduct n k := by
  unfold actualOddProduct
  apply Finset.prod_nonneg
  intro i hi
  unfold oddSourceFactor
  split <;> positivity

/-- A high prefix with at most `H` odd sources has the standard exponential
bound. -/
theorem actualOddProduct_le_exp
    {n j L H : ℕ} (hL : 0 < L)
    (hhigh : ∀ i < j, state n i % 2 = 1 → L < state n i)
    (hcount : ones n j ≤ H) :
    actualOddProduct n j ≤
      Real.exp ((H : ℝ) / (3 * (L : ℝ))) := by
  let weight : ℕ → ℝ := fun i =>
    ((state n i % 2 : ℕ) : ℝ) / (3 * (L : ℝ))
  have hfactor : ∀ i ∈ Finset.range j,
      oddSourceFactor (state n i) ≤ Real.exp (weight i) := by
    intro i hi
    have hij : i < j := Finset.mem_range.mp hi
    have hp : state n i % 2 = 0 ∨ state n i % 2 = 1 := by omega
    rcases hp with hp | hp
    · simp [oddSourceFactor, weight, hp]
    · have huNat : L ≤ state n i := Nat.le_of_lt (hhigh i hij hp)
      have hLReal : 0 < (3 : ℝ) * (L : ℝ) := by positivity
      have hden : (3 : ℝ) * (L : ℝ) ≤ 3 * (state n i : ℝ) := by
        exact mul_le_mul_of_nonneg_left (by exact_mod_cast huNat) (by norm_num)
      have hrecip :
          1 / (3 * (state n i : ℝ)) ≤ 1 / (3 * (L : ℝ)) :=
        one_div_le_one_div_of_le hLReal hden
      calc
        oddSourceFactor (state n i) =
            1 + 1 / (3 * (state n i : ℝ)) := by simp [oddSourceFactor, hp]
        _ ≤ 1 + 1 / (3 * (L : ℝ)) := add_le_add_left hrecip 1
        _ ≤ Real.exp (1 / (3 * (L : ℝ))) := by
          simpa [add_comm] using Real.add_one_le_exp (1 / (3 * (L : ℝ)))
        _ = Real.exp (weight i) := by simp [weight, hp]
  have hprod : actualOddProduct n j ≤
      ∏ i ∈ Finset.range j, Real.exp (weight i) := by
    unfold actualOddProduct
    exact Finset.prod_le_prod
      (fun i hi => by
        unfold oddSourceFactor
        split <;> positivity)
      hfactor
  have hsumNat :
      ∑ i ∈ Finset.range j, state n i % 2 = ones n j := by
    symm
    exact ones_eq_sum n j
  have hsumReal :
      ∑ i ∈ Finset.range j, ((state n i % 2 : ℕ) : ℝ) = (ones n j : ℝ) := by
    exact_mod_cast hsumNat
  have hweight :
      ∑ i ∈ Finset.range j, weight i =
        (ones n j : ℝ) / (3 * (L : ℝ)) := by
    simp only [weight, ← Finset.sum_div, hsumReal]
  calc
    actualOddProduct n j ≤
        ∏ i ∈ Finset.range j, Real.exp (weight i) := hprod
    _ = Real.exp (∑ i ∈ Finset.range j, weight i) := by
      rw [Real.exp_sum]
    _ = Real.exp ((ones n j : ℝ) / (3 * (L : ℝ))) := by rw [hweight]
    _ ≤ Real.exp ((H : ℝ) / (3 * (L : ℝ))) := by
      apply Real.exp_monotone
      exact div_le_div_of_nonneg_right (by exact_mod_cast hcount) (by positivity)

/--
Finite-tail bridge on a genuine first-hit trajectory.  `htailBound` is the
finite certificate below `L`; `hoddCount` is the independently certified
bound on the number of odd operations.
-/
theorem finiteTailBridge
    {n k L H : ℕ} {M : ℝ} (h : FirstHit n k) (hL : 0 < L)
    (hoddCount : ones n k ≤ H)
    (htailBound : ∀ y t, FirstHit y t → y ≤ L → residual y t ≤ M) :
    residual n k ≤
        M * Real.exp ((H : ℝ) / (3 * (L : ℝ))) ∧
      (H < 3 * L →
        residual n k ≤
          M / (1 - (H : ℝ) / (3 * (L : ℝ)))) := by
  have hB : 1 ≤ L := hL
  let hex : ∃ i, LowOddAt n L i := exists_lowOddAt_of_terminal h.2.1 hB
  let j := firstLowOddTime n L
  let y := state n j
  have hj : j ≤ k := by
    apply firstLowOddTime_le
    exact ⟨by simp [j, LowOddAt, h.2.1], by simp [j, LowOddAt, h.2.1, hB]⟩
  have htail : FirstHit y (k - j) := by
    simpa only [j, y] using h.tail hj
  have hyLow : y ≤ L := by
    have hs : LowOddAt n L j := by
      simpa only [j] using firstLowOddTime_spec hex
    exact hs.2
  have hhigh : ∀ i < j, state n i % 2 = 1 → L < state n i := by
    intro i hi hodd
    exact state_gt_cutoff_of_odd_before_firstLow hex (by simpa only [j] using hi) hodd
  have hjCount : ones n j ≤ H :=
    (ones_mono_of_le n hj).trans hoddCount
  have hprefix : actualOddProduct n j ≤
      Real.exp ((H : ℝ) / (3 * (L : ℝ))) :=
    actualOddProduct_le_exp hL hhigh hjCount
  have hprefixNonneg : 0 ≤ actualOddProduct n j :=
    actualOddProduct_nonneg n j
  have htailLe : residual y (k - j) ≤ M :=
    htailBound y (k - j) htail hyLow
  have hM : 0 ≤ M :=
    (residual_pos htail.1 (k - j)).le.trans htailLe
  have hsplit := residual_firstLowOdd_split h hB
  dsimp only at hsplit
  have hexp : residual n k ≤
      M * Real.exp ((H : ℝ) / (3 * (L : ℝ))) := by
    calc
      residual n k = actualOddProduct n j * residual y (k - j) := by
        simpa only [j, y] using hsplit
      _ ≤ actualOddProduct n j * M :=
        mul_le_mul_of_nonneg_left htailLe hprefixNonneg
      _ ≤ Real.exp ((H : ℝ) / (3 * (L : ℝ))) * M :=
        mul_le_mul_of_nonneg_right hprefix hM
      _ = M * Real.exp ((H : ℝ) / (3 * (L : ℝ))) := by ring
  refine ⟨hexp, ?_⟩
  intro hHL
  have htNonneg : 0 ≤ (H : ℝ) / (3 * (L : ℝ)) := by positivity
  have htLt : (H : ℝ) / (3 * (L : ℝ)) < 1 := by
    apply (div_lt_one (by positivity)).2
    exact_mod_cast hHL
  have hexpGeom := Real.exp_bound_div_one_sub_of_interval htNonneg htLt
  exact hexp.trans <| by
    calc
      M * Real.exp ((H : ℝ) / (3 * (L : ℝ)))
          ≤ M * (1 / (1 - (H : ℝ) / (3 * (L : ℝ)))) :=
            mul_le_mul_of_nonneg_left hexpGeom hM
      _ = M / (1 - (H : ℝ) / (3 * (L : ℝ))) := by ring

end WRC
