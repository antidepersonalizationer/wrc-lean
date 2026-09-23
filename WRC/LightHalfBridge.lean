import WRC.LightHalf
import WRC.HalfCover

/-!
# Bridge from the lightweight checker to the proof-facing checker

The generated certificate may compute with `WRC.Light.halfCover`.  This file
proves by structural recursion that it is definitionally the same Boolean
algorithm as `WRC.halfCover`, whose soundness theorem produces genuine Collatz
trajectory witnesses.
-/
namespace WRC

theorem light_step_eq (n : Nat) : Light.step n = step n := by
  rfl

theorem light_halfRun_eq (n value used budget fuel : Nat) :
    Light.halfRun n value used budget fuel =
      halfRun n value used budget fuel := by
  induction fuel generalizing value used with
  | zero => rfl
  | succ fuel ih =>
      simp only [Light.halfRun, halfRun]
      split
      · rfl
      · rw [light_step_eq, ih]

theorem light_firstClassQuotient_eq (L d v : Nat) :
    Light.firstClassQuotient L d v = firstClassQuotient L d v := by
  rfl

theorem light_halfCover_eq (L B H d v a c used fuel : Nat) :
    Light.halfCover L B H d v a c used fuel =
      halfCover L B H d v a c used fuel := by
  induction fuel generalizing d v a c used with
  | zero => rfl
  | succ fuel ih =>
      simp only [Light.halfCover, halfCover]
      rw [light_firstClassQuotient_eq]
      split
      · rfl
      · split
        · rfl
        · split
          · exact light_halfRun_eq _ _ _ _ _
          · rw [light_step_eq, light_step_eq, ih, ih]

/-- A closed lightweight certificate can be consumed by the existing
trajectory soundness theorem without re-evaluating its full Boolean tree in
the heavy environment. -/
theorem halfCover_eq_true_of_light
    {L B H d v a c used fuel : Nat}
    (h : Light.halfCover L B H d v a c used fuel = true) :
    halfCover L B H d v a c used fuel = true := by
  rw [← light_halfCover_eq]
  exact h

end WRC
