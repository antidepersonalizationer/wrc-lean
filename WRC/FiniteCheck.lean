import WRC.Core

/-!
# A proof-producing finite check

This is a SMALL regression certificate, not the manuscript's large finite
certificate. The kernel checks a concrete Boolean computation; the soundness
theorem below connects that computation to the actual Collatz definitions.
The search returning a candidate does not itself constitute a proof.
-/
namespace WRC

/-- Bounded search; a timeout result is merely a candidate and must be checked. -/
def candidateTime (n : ℕ) : ℕ → ℕ
  | 0 => 0
  | fuel + 1 => if n = 1 then 0 else 1 + candidateTime (step n) fuel

def checkTrajectory (n k : ℕ) : Bool :=
  decide (0 < n ∧ state n k = 1 ∧
    (∀ j : Fin k, state n j.val ≠ 1) ∧
    2 ^ k < 2 * (3 ^ ones n k * n))

theorem checkTrajectory_sound {n k : ℕ} (h : checkTrajectory n k = true) :
    FirstHit n k ∧ residual n k < 2 := by
  have h' : 0 < n ∧ state n k = 1 ∧
      (∀ j : Fin k, state n j.val ≠ 1) ∧
      2 ^ k < 2 * (3 ^ ones n k * n) := of_decide_eq_true h
  constructor
  · exact ⟨h'.1, h'.2.1, fun j hj => h'.2.2.1 ⟨j, hj⟩⟩
  · unfold residual
    have hn : 0 < n := h'.1
    have hd : 0 < (3 : ℝ) ^ ones n k * n := by positivity
    apply (div_lt_iff₀ hd).2
    exact_mod_cast h'.2.2.2

theorem state_succ_shift (n k : ℕ) : state n (k + 1) = state (step n) k := by
  simpa [Nat.add_comm, state] using state_add n 1 k

theorem ones_succ_shift (n k : ℕ) : ones n (k + 1) = ones (step n) k + n % 2 := by
  induction k with
  | zero => simp [ones, state]
  | succ k ih =>
    simp only [ones, state_succ_shift] at ih ⊢
    omega

theorem firstHit_prepend {n k : ℕ} (hn : 0 < n) (hne : n ≠ 1)
    (h : FirstHit (step n) k) : FirstHit n (k + 1) := by
  refine ⟨hn, ?_, ?_⟩
  · rw [state_succ_shift]
    exact h.2.1
  · intro j hj
    cases j with
    | zero => exact hne
    | succ j =>
      rw [state_succ_shift]
      exact h.2.2 j (by omega)

/-- A single scan computes both counts; `none` is a timeout, never a proof. -/
def scan (n : ℕ) : ℕ → Option (ℕ × ℕ)
  | 0 => if n = 1 then some (0, 0) else none
  | fuel + 1 => if n = 1 then some (0, 0) else
      (scan (step n) fuel).map fun ko => (ko.1 + 1, ko.2 + n % 2)

theorem scan_sound {n fuel k o : ℕ} (hn : 0 < n)
    (h : scan n fuel = some (k, o)) : FirstHit n k ∧ ones n k = o := by
  induction fuel generalizing n k o with
  | zero =>
    by_cases he : n = 1
    · subst n
      simp only [scan, if_pos rfl, Option.some.injEq, Prod.mk.injEq] at h
      rcases h with ⟨rfl, rfl⟩
      simp [FirstHit, state, ones]
    · simp [scan, he] at h
  | succ fuel ih =>
    by_cases he : n = 1
    · subst n
      simp only [scan, if_pos rfl, Option.some.injEq, Prod.mk.injEq] at h
      rcases h with ⟨rfl, rfl⟩
      simp [FirstHit, state, ones]
    · cases hs : scan (step n) fuel with
      | none => simp [scan, he, hs] at h
      | some ko =>
        rcases ko with ⟨kt, ot⟩
        simp only [scan, if_neg he, hs, Option.map_some, Option.some.injEq,
          Prod.mk.injEq] at h
        rcases h with ⟨rfl, rfl⟩
        have ht := ih (step_pos hn) hs
        exact ⟨firstHit_prepend hn he ht.1, by rw [ones_succ_shift, ht.2]⟩

def checkedScan (n fuel : ℕ) : Bool :=
  match scan n fuel with
  | none => false
  | some (k, o) => decide (0 < n ∧ 2 ^ k < 2 * (3 ^ o * n))

theorem checkedScan_sound {n fuel : ℕ} (h : checkedScan n fuel = true) :
    ∃ k, FirstHit n k ∧ residual n k < 2 := by
  unfold checkedScan at h
  cases hs : scan n fuel with
  | none => simp [hs] at h
  | some ko =>
    rcases ko with ⟨k, o⟩
    rw [hs] at h
    have hb : 0 < n ∧ 2 ^ k < 2 * (3 ^ o * n) := of_decide_eq_true h
    have ht := scan_sound hb.1 hs
    refine ⟨k, ht.1, ?_⟩
    unfold residual
    rw [ht.2]
    have hn : 0 < n := hb.1
    have hd : 0 < (3 : ℝ) ^ o * n := by positivity
    apply (div_lt_iff₀ hd).2
    exact_mod_cast hb.2

def smallCertificate : Bool :=
  (List.range' 1 1024).all fun n => checkedScan n 256

set_option maxRecDepth 100000 in
set_option maxHeartbeats 8000000 in
theorem smallCertificate_checked : smallCertificate = true := by decide +kernel

/-- Every start in 1..1024 first reaches 1 and satisfies WRC.
This theorem is intentionally NOT quantified over all positive integers. -/
theorem wrc_upto_1024 (n : ℕ) (hlo : 1 ≤ n) (hhi : n ≤ 1024) :
    ∃ k, FirstHit n k ∧ residual n k < 2 := by
  have hc := smallCertificate_checked
  unfold smallCertificate at hc
  have hall := List.all_eq_true.mp hc
  have hm : n ∈ List.range' 1 1024 := by
    apply List.mem_range'.mpr
    exact ⟨n - 1, by omega, by omega⟩
  exact checkedScan_sound (hall n hm)

theorem bounded_wrc {n k : ℕ} (h : FirstHit n k) (hhi : n ≤ 1024) :
    residual n k < 2 := by
  obtain ⟨l, hl, hres⟩ := wrc_upto_1024 n h.1 hhi
  have heq := firstHit_unique h hl
  simpa only [heq] using hres

/-- The manuscript's extremal sample; this does not assert maximality. -/
theorem sample_993 : FirstHit 993 61 ∧ ones 993 61 = 32 ∧
    residual 993 61 = (2305843009213693952 / 1840049047529878113 : ℝ) := by
  have hcheck : checkTrajectory 993 61 = true := by decide +kernel
  have ho : ones 993 61 = 32 := by decide +kernel
  refine ⟨(checkTrajectory_sound hcheck).1, ho, ?_⟩
  rw [residual, ho]
  norm_num

end WRC
