import Init

/-!
# Lightweight Boolean half-cover checker

This module deliberately contains only the closed natural-number computation
used by the generated half-cover certificate. It imports only Lean's `Init`
layer, not the metaprogramming, analysis, or Mathlib modules.
`WRC.LightHalfBridge` proves once and for all
that these definitions agree with the proof-facing definitions in
`WRC.HalfCover`.

Keeping the computational kernel here lets thousands of generated certificate
modules load a small environment while preserving ordinary kernel checking.
-/
namespace WRC.Light

def step (n : Nat) : Nat :=
  if n % 2 = 0 then n / 2 else (3 * n + 1) / 2

def halfRun (n value used budget : Nat) : Nat → Bool
  | 0 => decide (value ≤ n / 2 ∧ used ≤ budget)
  | fuel + 1 =>
      if value ≤ n / 2 then decide (used ≤ budget)
      else halfRun n (step value) (used + value % 2) budget fuel

def firstClassQuotient (L d v : Nat) : Nat :=
  if L < v then 0 else (L - v) / d + 1

def halfCover (L B H d v a c used : Nat) : Nat → Bool
  | 0 => false
  | fuel + 1 =>
      let q₀ := firstClassQuotient L d v
      let n₀ := v + d * q₀
      if B < n₀ then true
      else if 2 * a ≤ d ∧ 2 * (a * q₀ + c) ≤ n₀ ∧ used ≤ H then true
      else if B < d then halfRun n₀ (a * q₀ + c) used H 1024
      else
        halfCover L B H (2 * d) v (3 ^ (c % 2) * a) (step c)
            (used + c % 2) fuel &&
          halfCover L B H (2 * d) (v + d) (3 ^ ((a + c) % 2) * a)
            (step (a + c)) (used + (a + c) % 2) fuel

/-- Proof-producing composition rule used by the generated certificate tree.
All parameters are explicit so elaboration never reconstructs a large closed
subtree while inferring them. -/
theorem halfCover_combine
    {L B H d v a c used fuel : Nat} (hd : d ≤ B)
    (hl : halfCover L B H (2 * d) v (3 ^ (c % 2) * a) (step c)
      (used + c % 2) fuel = true)
    (hr : halfCover L B H (2 * d) (v + d) (3 ^ ((a + c) % 2) * a)
      (step (a + c)) (used + (a + c) % 2) fuel = true) :
    halfCover L B H d v a c used (fuel + 1) = true := by
  simp only [halfCover]
  split
  · rfl
  · split
    · rfl
    · rw [if_neg (Nat.not_lt.mpr hd), hl, hr]
      rfl

end WRC.Light
