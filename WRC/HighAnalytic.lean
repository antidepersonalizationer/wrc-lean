import WRC.OrbitCount
import WRC.ScaleCount
import WRC.WeightedCount
import WRC.CombinatorialIdentities
import WRC.TailParameters

/-!
# Analytic control of the genuine high orbit

This file is the interface between the actual accelerated orbit and the
separate numerical certificate.  `ScaleCount` supplies pointwise bounds for
the genuine set `orbitTailSet`; here they are integrated over a dyadic scale
and rewritten in terms of normalized binomial tails.  No reciprocal-sum
bound is assumed.

The exact finite-scale estimate retains the negative endpoint correction.
The uniform tail deliberately discards that correction and uses the coarse
candidate family.  The final theorem accepts any verified scale budget and
returns the logarithmic high-product bound needed by the assembly layer.
-/
namespace WRC

open MeasureTheory Set
open scoped BigOperators Interval

/-- Normalized cost on a finite scale.  This is the integrated exact-cutoff
candidate envelope, including its negative endpoint correction. -/
noncomputable def finiteNormalizedCost
    (α : ℝ) (K r h : ℕ) : ℝ :=
  Real.log 2 / 3 *
      (binomialTailP h r -
        α / (3 : ℝ) ^ r * binomialEndpointC h r) +
    2 * binomialEndpointC h r / (3 * (2 : ℝ) ^ K) +
    (r : ℝ) / (2 : ℝ) ^ (K + 1)

/-- Normalized cost after enlarging every candidate interval to `(0,x]`.
It is used only for the uniform infinite tail. -/
noncomputable def coarseNormalizedCost (K r h : ℕ) : ℝ :=
  Real.log 2 / 3 * binomialTailP h r +
    2 * binomialEndpointC h r / (3 * (2 : ℝ) ^ K) +
    (r : ℝ) / (2 : ℝ) ^ (K + 1)

/-- Integrating the exact pointwise `Q+r` estimate on one dyadic scale gives
the finite normalized binomial cost. -/
theorem orbitTail_scale_integral_le_finiteNormalizedCost
    {u k m r K h : ℕ} {δ α : ℝ}
    (htraj : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k)
    (hδpos : 0 < δ) (hδone : δ ≤ 1)
    (hr : 1 ≤ r) (hrh : r ≤ h)
    (hαdef : α = δ - (3 : ℝ) ^ r / (2 : ℝ) ^ (r + K))
    (hαpos : 0 < α)
    (hcutLow : (3 : ℝ) ^ r / (2 : ℝ) ^ (h + 1) ≤ α)
    (hcutHigh : α < (3 : ℝ) ^ r / (2 : ℝ) ^ h) :
    (∫ x in (2 : ℝ) ^ K..(2 : ℝ) ^ (K + 1),
      (countReal (orbitTailSet u m) x -
        countReal (orbitTailSet u m) (δ * x)) / x ^ 2) ≤
      finiteNormalizedCost α K r h := by
  let P := binomialTailP h r
  let C := binomialEndpointC h r
  have hscale := dyadic_count_cost
    (orbitTailSet u m) hδpos hδone (orbitTailSet_pos htraj.1) K
    ((P - α / (3 : ℝ) ^ r * C) / 3)
    (4 / 3 * C + r) (by
      intro x hxLow hxHigh
      have hgap := orbitTail_count_gap_le_Q
        (r := r) (K := K) (h := h) (δ := δ) (α := α)
        htraj hodd hm (by omega) hxLow hαdef hαpos hcutLow hcutHigh
      calc
        countReal (orbitTailSet u m) x -
            countReal (orbitTailSet u m) (δ * x) ≤
            candidateQ α x r h + r := hgap
        _ = ((P - α / (3 : ℝ) ^ r * C) / 3) * x +
              (4 / 3 * C + r) := by
            rw [candidateQ,
              candidateP_eq_binomialTailP hr hrh,
              candidateC_eq_binomialEndpointC hr hrh]
            dsimp only [P, C]
            ring)
  calc
    (∫ x in (2 : ℝ) ^ K..(2 : ℝ) ^ (K + 1),
      (countReal (orbitTailSet u m) x -
        countReal (orbitTailSet u m) (δ * x)) / x ^ 2) ≤
        ((P - α / (3 : ℝ) ^ r * C) / 3) * Real.log 2 +
          (4 / 3 * C + r) / (2 : ℝ) ^ (K + 1) := hscale
    _ = finiteNormalizedCost α K r h := by
      unfold finiteNormalizedCost
      dsimp only [P, C]
      rw [pow_succ]
      ring

/-- The same integration with the enlarged candidate intervals.  The
negative endpoint term is absent, so this form needs only the coarse cutoff. -/
theorem orbitTail_scale_integral_le_coarseNormalizedCost
    {u k m r K h : ℕ} {δ α : ℝ}
    (htraj : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k)
    (hδpos : 0 < δ) (hδone : δ ≤ 1)
    (hr : 1 ≤ r) (hrh : r ≤ h)
    (hαdef : α = δ - (3 : ℝ) ^ r / (2 : ℝ) ^ (r + K))
    (hαpos : 0 < α)
    (hcut : (3 : ℝ) ^ r / (2 : ℝ) ^ (h + 1) ≤ α) :
    (∫ x in (2 : ℝ) ^ K..(2 : ℝ) ^ (K + 1),
      (countReal (orbitTailSet u m) x -
        countReal (orbitTailSet u m) (δ * x)) / x ^ 2) ≤
      coarseNormalizedCost K r h := by
  let P := binomialTailP h r
  let C := binomialEndpointC h r
  have hscale := dyadic_count_cost
    (orbitTailSet u m) hδpos hδone (orbitTailSet_pos htraj.1) K
    (P / 3) (4 / 3 * C + r) (by
      intro x hxLow hxHigh
      have hgap := orbitTail_count_gap_le_fullQ
        (r := r) (K := K) (h := h) (δ := δ) (α := α)
        htraj hodd hm (by omega) hxLow hαdef hαpos hcut
      calc
        countReal (orbitTailSet u m) x -
            countReal (orbitTailSet u m) (δ * x) ≤
            fullCandidateQ x r h + r := hgap
        _ = P / 3 * x + (4 / 3 * C + r) := by
            rw [fullCandidateQ,
              candidateP_eq_binomialTailP hr hrh,
              candidateC_eq_binomialEndpointC hr hrh]
            dsimp only [P, C]
            ring)
  calc
    (∫ x in (2 : ℝ) ^ K..(2 : ℝ) ^ (K + 1),
      (countReal (orbitTailSet u m) x -
        countReal (orbitTailSet u m) (δ * x)) / x ^ 2) ≤
        P / 3 * Real.log 2 +
          (4 / 3 * C + r) / (2 : ℝ) ^ (K + 1) := hscale
    _ = coarseNormalizedCost K r h := by
      unfold coarseNormalizedCost
      dsimp only [P, C]
      rw [pow_succ]
      ring

/-- The explicit one-scale majorant used for every `K ≥ 500`. -/
noncomputable def tailMajorant (K : ℕ) : ℝ :=
  ((693148 / 1000000 : ℝ) / 3 + 1 / 48) *
      (981 / 1000 : ℝ) ^ (K - 5) +
    (K : ℝ) / (2 : ℝ) ^ (K + 1)

theorem tailNormalizedCost_le_tailMajorant
    {K : ℕ} (hK : 500 ≤ K) :
    tailNormalizedCost K ≤ tailMajorant K := by
  simpa only [tailMajorant] using tailNormalizedCost_le hK

/-- The uniform tail parameters satisfy every hypothesis of the coarse
one-scale estimate on the genuine orbit set. -/
theorem orbitTail_scale_integral_le_tailNormalizedCost
    {u k m K : ℕ}
    (htraj : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k) (hK : 500 ≤ K) :
    (∫ x in (2 : ℝ) ^ K..(2 : ℝ) ^ (K + 1),
      (countReal (orbitTailSet u m) x -
        countReal (orbitTailSet u m) ((7 / 20 : ℝ) * x)) / x ^ 2) ≤
      tailNormalizedCost K := by
  have hcoarse := orbitTail_scale_integral_le_coarseNormalizedCost
    htraj hodd hm (δ := (7 / 20 : ℝ)) (α := tailAlpha K)
    (by norm_num) (by norm_num)
    (tailR_pos hK) (tailR_le_tailH hK)
    (by rfl) (tailAlpha_pos hK) (tail_coarse_cutoff hK)
  simpa only [coarseNormalizedCost, tailNormalizedCost] using hcoarse

theorem orbitTail_scale_integral_le_tailMajorant
    {u k m K : ℕ}
    (htraj : FirstHit u k) (hodd : u % 2 = 1)
    (hm : oddClock u m ≤ k) (hK : 500 ≤ K) :
    (∫ x in (2 : ℝ) ^ K..(2 : ℝ) ^ (K + 1),
      (countReal (orbitTailSet u m) x -
        countReal (orbitTailSet u m) ((7 / 20 : ℝ) * x)) / x ^ 2) ≤
      tailMajorant K :=
  (orbitTail_scale_integral_le_tailNormalizedCost
    htraj hodd hm hK).trans (tailNormalizedCost_le_tailMajorant hK)

/-! ## Consuming a verified family of scale costs -/

/-- A budget for all finite dyadic prefixes directly bounds the reciprocal
sum.  This wrapper starts from integral bounds, rather than requiring the
numerical certificate to expose a pointwise linear envelope. -/
theorem reciprocal_sum_of_scale_integral_budget
    (S : Finset ℕ) {δ H : ℝ} {K₀ : ℕ}
    (hδpos : 0 < δ) (hδone : δ < 1)
    (hS : ∀ v ∈ S, 0 < v)
    (hlow : ∀ v ∈ S, (2 : ℝ) ^ K₀ < v)
    (F : ℕ → ℝ)
    (hscale : ∀ K, K₀ ≤ K →
      (∫ x in (2 : ℝ) ^ K..(2 : ℝ) ^ (K + 1),
        (countReal S x - countReal S (δ * x)) / x ^ 2) ≤ F K)
    (hbudget : ∀ M, K₀ ≤ M →
      ∑ K ∈ Finset.Ico K₀ M, F K ≤ H) :
    ∑ v ∈ S, 1 / (v : ℝ) ≤ H / (1 - δ) := by
  obtain ⟨M, hKM, hhigh⟩ := exists_dyadic_upper S δ K₀
  exact weighted_count_bound S hδpos hδone hS hKM hlow hhigh F
    (fun K hK => hscale K (Finset.mem_Ico.mp hK).1)
    (hbudget M hKM)

/-- Generic high-orbit conclusion.  A later numerical module need only
supply the scale-cost function and its uniform finite-prefix budget. -/
theorem actualHighProduct_log_le_of_scale_budget
    {u k B m K₀ : ℕ} {δ H : ℝ}
    (htraj : FirstHit u k) (hodd : u % 2 = 1)
    (hB : 1 ≤ B) (huHigh : B < u)
    (hm : oddClock u m = firstLowOddTime u B)
    (hBK : 2 ^ K₀ ≤ B)
    (hδpos : 0 < δ) (hδone : δ < 1)
    (F : ℕ → ℝ)
    (hscale : ∀ K, K₀ ≤ K →
      (∫ x in (2 : ℝ) ^ K..(2 : ℝ) ^ (K + 1),
        (countReal (orbitTailSet u m) x -
          countReal (orbitTailSet u m) (δ * x)) / x ^ 2) ≤ F K)
    (hbudget : ∀ M, K₀ ≤ M →
      ∑ K ∈ Finset.Ico K₀ M, F K ≤ H) :
    Real.log (actualOddProduct u (firstLowOddTime u B)) ≤
      1 / (3 * (B : ℝ)) + H / (3 * (1 - δ)) := by
  have hlow : ∀ v ∈ orbitTailSet u m, (2 : ℝ) ^ K₀ < v := by
    intro v hv
    exact_mod_cast hBK.trans_lt (orbitTailSet_high htraj hodd hB hm v hv)
  have hsum := reciprocal_sum_of_scale_integral_budget
    (orbitTailSet u m) hδpos hδone (orbitTailSet_pos htraj.1)
    hlow F hscale hbudget
  have hlog := actualHighProduct_log_le htraj hodd hB huHigh hm
  calc
    Real.log (actualOddProduct u (firstLowOddTime u B)) ≤
        1 / (3 * (B : ℝ)) +
          (∑ v ∈ orbitTailSet u m, 1 / (v : ℝ)) / 3 := hlog
    _ ≤ 1 / (3 * (B : ℝ)) + H / (3 * (1 - δ)) := by
      have hthree : (0 : ℝ) < 3 := by norm_num
      have := div_le_div_of_nonneg_right hsum hthree.le
      have heq : H / (1 - δ) / 3 = H / (3 * (1 - δ)) := by
        rw [div_div, mul_comm]
      exact add_le_add_left (this.trans_eq heq) _

end WRC
