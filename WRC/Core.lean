import Mathlib.Data.Real.Basic
import Mathlib.Logic.Function.Iterate
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring

/-!
# Exact finite trajectories

`step` is the SHORT Collatz map, not the unaccelerated map.
No assertion that every positive integer terminates is made here.
The global goal explicitly quantifies over first-hit trajectories; the
elementary terminal identities only require an endpoint equal to one.
-/
namespace WRC

def step (n : ℕ) : ℕ :=
  if n % 2 = 0 then n / 2 else (3 * n + 1) / 2

def state (n : ℕ) : ℕ → ℕ
  | 0 => n
  | k + 1 => step (state n k)

def ones (n : ℕ) : ℕ → ℕ
  | 0 => 0
  | k + 1 => ones n k + state n k % 2

/-- The integer numerator of the additive term. -/
def offset (n : ℕ) : ℕ → ℕ
  | 0 => 0
  | k + 1 => 3 ^ (state n k % 2) * offset n k + (state n k % 2) * 2 ^ k

def FirstHit (n k : ℕ) : Prop :=
  0 < n ∧ state n k = 1 ∧ ∀ j < k, state n j ≠ 1

noncomputable def residual (n k : ℕ) : ℝ :=
  (2 : ℝ) ^ k / ((3 : ℝ) ^ ones n k * n)

noncomputable def rho (n k : ℕ) : ℝ := (offset n k : ℝ) / (2 : ℝ) ^ k

/-- This is the goal, NOT an axiom and NOT a proved theorem. -/
def WRCStatement : Prop := ∀ n k, FirstHit n k → residual n k < 2

theorem step_identity (n : ℕ) :
    2 * step n = 3 ^ (n % 2) * n + n % 2 := by
  have hp : n % 2 = 0 ∨ n % 2 = 1 := by omega
  rcases hp with hp | hp
  · simp only [step, hp, if_pos, pow_zero, one_mul, Nat.add_zero]
    omega
  · simp only [step, hp, Nat.one_ne_zero, if_false, pow_one]
    omega

theorem step_pos {n : ℕ} (hn : 0 < n) : 0 < step n := by
  have h := step_identity n
  have hp : n % 2 = 0 ∨ n % 2 = 1 := by omega
  rcases hp with hp | hp <;> simp only [hp, pow_zero, pow_one] at h <;> omega

theorem state_pos {n : ℕ} (hn : 0 < n) (k : ℕ) : 0 < state n k := by
  induction k with
  | zero => exact hn
  | succ k ih => exact step_pos ih

/-- The affine iterate identity, before division by `2^k`. -/
theorem affine_nat (n k : ℕ) :
    2 ^ k * state n k = 3 ^ ones n k * n + offset n k := by
  induction k with
  | zero => simp [state, ones, offset]
  | succ k ih =>
    calc
      2 ^ (k + 1) * state n (k + 1)
          = 2 ^ k * (2 * step (state n k)) := by simp [state, pow_succ]; ring
      _ = 2 ^ k * (3 ^ (state n k % 2) * state n k + state n k % 2) := by
          rw [step_identity]
      _ = 3 ^ (state n k % 2) * (2 ^ k * state n k) +
          (state n k % 2) * 2 ^ k := by ring
      _ = 3 ^ (state n k % 2) * (3 ^ ones n k * n + offset n k) +
          (state n k % 2) * 2 ^ k := by rw [ih]
      _ = 3 ^ ones n (k + 1) * n + offset n (k + 1) := by
          simp only [ones, offset, pow_add]
          ring

theorem affine_real (n k : ℕ) :
    (state n k : ℝ) = (3 : ℝ) ^ ones n k / (2 : ℝ) ^ k * n + rho n k := by
  have h : (2 : ℝ) ^ k * (state n k : ℝ) =
      (3 : ℝ) ^ ones n k * n + (offset n k : ℝ) := by
    exact_mod_cast affine_nat n k
  unfold rho
  have h2 : (2 : ℝ) ^ k ≠ 0 := by positivity
  field_simp [h2]
  nlinarith [h]

theorem residual_pos {n : ℕ} (hn : 0 < n) (k : ℕ) : 0 < residual n k := by
  unfold residual
  positivity

theorem rho_nonneg (n k : ℕ) : 0 ≤ rho n k := by
  unfold rho
  positivity

theorem terminal_identity {n k : ℕ} (_hn : 0 < n) (ht : state n k = 1) :
    1 = 1 / residual n k + rho n k := by
  have h := affine_real n k
  rw [ht] at h
  norm_num at h
  calc
    1 = (3 : ℝ) ^ ones n k / (2 : ℝ) ^ k * n + rho n k := h
    _ = 1 / residual n k + rho n k := by
      congr 1
      unfold residual
      simp only [one_div, inv_div]
      ring

theorem terminal_rho {n k : ℕ} (hn : 0 < n) (ht : state n k = 1) :
    rho n k = 1 - 1 / residual n k := by
  linarith [terminal_identity hn ht]

theorem residual_ge_one {n k : ℕ} (hn : 0 < n) (ht : state n k = 1) :
    1 ≤ residual n k := by
  have hp := residual_pos hn k
  have h := terminal_identity hn ht
  have hr := rho_nonneg n k
  have hi : 1 / residual n k ≤ (1 : ℝ) := by linarith
  simpa using (div_le_iff₀ hp).1 hi

theorem wrc_iff_rho_lt_half {n k : ℕ} (hn : 0 < n) (ht : state n k = 1) :
    residual n k < 2 ↔ rho n k < 1 / 2 := by
  have hp := residual_pos hn k
  rw [terminal_rho hn ht]
  constructor
  · intro h
    have hi : (1 : ℝ) / 2 < 1 / residual n k :=
      (lt_div_iff₀ hp).2 (by linarith)
    linarith
  · intro h
    have hi : (1 : ℝ) / 2 < 1 / residual n k := by linarith
    have hm := (lt_div_iff₀ hp).1 hi
    linarith

theorem state_add (n a b : ℕ) : state n (a + b) = state (state n a) b := by
  induction b with
  | zero => simp [state]
  | succ b ih => simp [state, ih]

/-- Determinism plus first hitting, not global injectivity of Collatz. -/
theorem firstHit_no_repeat {n k i j : ℕ} (h : FirstHit n k)
    (hij : i < j) (hjk : j ≤ k) : state n i ≠ state n j := by
  intro heq
  have hi : i + (k - j) < k := by omega
  have hend : state n (i + (k - j)) = 1 := by
    rw [state_add, heq, ← state_add]
    have hk : j + (k - j) = k := by omega
    rw [hk]
    exact h.2.1
  exact h.2.2 _ hi hend

theorem firstHit_unique {n k l : ℕ} (hk : FirstHit n k) (hl : FirstHit n l) :
    k = l := by
  rcases lt_trichotomy k l with h | h | h
  · exact False.elim (hl.2.2 k h hk.2.1)
  · exact h
  · exact False.elim (hk.2.2 l h hl.2.1)

end WRC
