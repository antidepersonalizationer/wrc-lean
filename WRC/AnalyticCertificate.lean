import Mathlib.Algebra.BigOperators.Field
import Mathlib.Algebra.GeomSum
import Mathlib.Data.Nat.Choose.Cast
import Mathlib.Data.Rat.Defs
import Mathlib.Tactic.FieldSimp
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.NormNum
import Mathlib.Tactic.Positivity
import Mathlib.Tactic.Ring

/-!
# Exact arithmetic for the simple analytic certificate

This file contains only the finite, exact arithmetic layer of the simple
certificate.  It does not formalize the orbit-counting or integration
arguments which explain why the certified rational is an upper bound.

All comparisons below are checked by the Lean kernel.  No floating-point
numbers, `native_decide`, axioms, or admitted proofs are used.
-/

namespace WRC
namespace AnalyticCertificate

open scoped BigOperators

set_option Elab.async false

/-- The contraction parameter used by the simple certificate. -/
def delta : ℚ := 7 / 20

/-- The rational upper enclosure used for `log 2`. -/
def logTwoUpper : ℚ := 693148 / 1000000

/-- The geometric ratio used for the infinite dyadic tail. -/
def eta : ℚ := 981 / 1000

/-- One term of the positive `arctanh (1/3)` expansion for `log 2`. -/
def logTwoTerm (j : ℕ) : ℚ :=
  2 / (((2 * j + 1) * 3 ^ (2 * j + 1) : ℕ) : ℚ)

/-- Ten terms, followed by the geometric majorant for the omitted terms. -/
def logTwoSeriesEnvelope : ℚ :=
  (∑ j ∈ Finset.range 10, logTwoTerm j) +
    2 / (21 * 3 ^ 21) / (1 - 1 / 9)

theorem logTwoSeriesEnvelope_eq :
    logTwoSeriesEnvelope =
      15628494739817537 / 22547151857690460 := by
  norm_num [logTwoSeriesEnvelope, logTwoTerm, Finset.sum_range_succ]

theorem logTwoSeriesEnvelope_lt_upper :
    logTwoSeriesEnvelope < logTwoUpper := by
  norm_num [logTwoSeriesEnvelope_eq, logTwoUpper]

theorem logTwoUpper_gap :
    logTwoUpper - logTwoSeriesEnvelope =
      230950461124601 / 281839398221130750000 := by
  norm_num [logTwoSeriesEnvelope_eq, logTwoUpper]

/-- The fifth power of the geometric base before replacing it by `eta`. -/
theorem beta_fifth_power :
    ((5 / 4 : ℚ) ^ 5) * ((2 / 3 : ℚ) ^ 3) = 3125 / 3456 := by
  norm_num

/-- The exact integer comparison used to replace the geometric base by `eta`. -/
theorem beta_fifth_lt_eta_fifth_integer :
    3125 * 1000 ^ 5 < 3456 * 981 ^ 5 := by
  norm_num

theorem beta_fifth_lt_eta_fifth :
    (3125 / 3456 : ℚ) < eta ^ 5 := by
  norm_num [eta]

theorem eta_nonneg : 0 ≤ eta := by norm_num [eta]

theorem eta_lt_one : eta < 1 := by norm_num [eta]

/-- A finite geometric tail, with no appeal to `tsum`. -/
def etaPartialTail (start length : ℕ) : ℚ :=
  ∑ j ∈ Finset.range length, eta ^ (start + j)

/-- Every finite geometric tail is bounded by the explicit geometric budget. -/
theorem etaPartialTail_le (start length : ℕ) :
    etaPartialTail start length ≤ eta ^ start / (1 - eta) := by
  have hden : 0 < (1 - eta : ℚ) := by linarith [eta_lt_one]
  have hsum :
      (∑ j ∈ Finset.range length, eta ^ (start + j)) =
        eta ^ start * ∑ j ∈ Finset.range length, eta ^ j := by
    rw [Finset.mul_sum]
    apply Finset.sum_congr rfl
    intro j _hj
    rw [pow_add]
  rw [etaPartialTail, hsum]
  calc
    eta ^ start * ∑ j ∈ Finset.range length, eta ^ j
        ≤ eta ^ start * (1 / (1 - eta)) := by
          apply mul_le_mul_of_nonneg_left _ (pow_nonneg eta_nonneg _)
          apply (le_div_iff₀ hden).2
          rw [geom_sum_mul_neg]
          have hp : 0 ≤ eta ^ length := pow_nonneg eta_nonneg _
          linarith
    _ = eta ^ start / (1 - eta) := by ring

/-! ## Efficient exact binomial evaluation

`Nat.choose` has the mathematically convenient Pascal recursion, but reducing
that recursion is not suitable for a large kernel-checked certificate.  The
following pair stores `choose h k` and the prefix sum through `k`, and advances
by the exact adjacent-binomial recurrence.  The two theorems below connect the
efficient evaluator back to `Nat.choose`.
-/

def binomialPrefixData (h : ℕ) : ℕ → ℚ × ℚ
  | 0 => (1, 1)
  | k + 1 =>
      let previous := binomialPrefixData h k
      let next := previous.1 * ((h - k : ℕ) : ℚ) / ((k + 1 : ℕ) : ℚ)
      (next, previous.2 + next)

theorem binomialPrefixData_fst (h k : ℕ) :
    (binomialPrefixData h k).1 = (h.choose k : ℚ) := by
  induction k with
  | zero => simp [binomialPrefixData]
  | succ k ih =>
      simp only [binomialPrefixData, ih]
      rw [div_eq_iff (by positivity : ((k + 1 : ℕ) : ℚ) ≠ 0)]
      exact_mod_cast (Nat.choose_succ_right_eq h k).symm

theorem binomialPrefixData_snd (h k : ℕ) :
    (binomialPrefixData h k).2 =
      ∑ j ∈ Finset.range (k + 1), (h.choose j : ℚ) := by
  induction k with
  | zero => simp [binomialPrefixData]
  | succ k ih =>
      simp only [binomialPrefixData, ih, Finset.sum_range_succ]
      have hnext := binomialPrefixData_fst h (k + 1)
      simp only [binomialPrefixData, binomialPrefixData_fst] at hnext
      rw [binomialPrefixData_fst h k, hnext]

/-- `C_(h,r)`, evaluated via symmetry as `choose h (h-r)`. -/
def endpointCountQ (h r : ℕ) : ℚ :=
  (binomialPrefixData h (h - r)).1

/-- The binomial upper-tail numerator, evaluated by binomial symmetry. -/
def binomialTailNumeratorQ (h r : ℕ) : ℚ :=
  (binomialPrefixData h (h - r)).2

theorem endpointCountQ_eq_choose (h r : ℕ) (hr : r ≤ h) :
    endpointCountQ h r = (h.choose r : ℚ) := by
  rw [endpointCountQ, binomialPrefixData_fst]
  congr 1
  exact Nat.choose_symm hr

/-! ## The finite scales `26 ≤ K < 500` -/

/-- The certificate's explicit slope parameter. -/
def finiteR (K : ℕ) : ℕ := 31 * K / 50 - 3

/--
The maximal exponents `h_K`, stored as certificate data for `K = 26, ..., 499`.
Their defining inequalities are checked below, so this table is not trusted.
-/
def finiteHValues : Array ℕ := #[
  22,22,23,23,25,26,26,28,30,30,31,31,33,34,34,36,37,37,39,39,41,42,42,44,
  45,45,47,47,49,50,50,52,52,53,55,55,56,58,58,60,60,61,63,63,64,66,66,68,
  68,69,71,71,72,72,74,76,76,77,79,79,80,80,82,83,83,85,87,87,88,88,90,91,
  91,93,95,95,96,96,98,99,99,101,101,102,104,104,106,107,107,109,109,110,112,
  112,114,115,115,117,117,118,120,120,121,121,123,125,125,126,128,128,129,129,
  131,133,133,134,136,136,137,137,139,140,140,142,144,144,145,145,147,148,148,
  150,150,152,153,153,155,156,156,158,158,160,161,161,163,164,164,166,166,167,
  169,169,171,171,172,174,174,175,177,177,179,179,180,182,182,183,185,185,186,
  186,188,190,190,191,193,193,194,194,196,198,198,199,199,201,202,202,204,205,
  205,207,207,209,210,210,212,213,213,215,215,217,218,218,220,220,221,223,223,
  224,226,226,228,228,229,231,231,232,234,234,236,236,237,239,239,240,242,242,
  244,244,245,247,247,248,248,250,251,251,253,255,255,256,256,258,259,259,261,
  263,263,264,264,266,267,267,269,269,270,272,272,274,275,275,277,277,278,280,
  280,282,283,283,285,285,286,288,288,289,291,291,293,293,294,296,296,297,297,
  299,301,301,302,304,304,305,305,307,308,308,310,312,312,313,313,315,316,316,
  318,318,320,321,321,323,324,324,326,326,328,329,329,331,332,332,334,334,335,
  337,337,339,340,340,342,342,343,345,345,347,347,348,350,350,351,353,353,354,
  354,356,358,358,359,361,361,362,362,364,366,366,367,367,369,370,370,372,373,
  373,375,375,377,378,378,380,381,381,383,383,385,386,386,388,389,389,391,391,
  393,394,394,396,396,397,399,399,400,402,402,404,404,405,407,407,408,410,410,
  412,412,413,415,415,416,416,418,419,419,421,423,423,424,424,426,427,427,429,
  431,431,432,432,434,435,435,437,438,438,440,440,442,443,443,445,445,446,448,
  448,450,451,451,453,453,454,456,456,457,459,459,461,461,462,464,464,465,465,
  467,469,469,470,472,472,473,473,475,477,477,478,480,480,481,481,483,484,484,486
]

/-! Chunked access avoids expanding the entire 474-entry array in each
kernel arithmetic check.  The array above remains the human-auditable source
table; these small matches are its reduction-friendly representation. -/
def finiteHChunk0 : ℕ → ℕ
  | 0 => 22
  | 1 => 22
  | 2 => 23
  | 3 => 23
  | 4 => 25
  | 5 => 26
  | 6 => 26
  | 7 => 28
  | 8 => 30
  | 9 => 30
  | 10 => 31
  | 11 => 31
  | 12 => 33
  | 13 => 34
  | 14 => 34
  | 15 => 36
  | 16 => 37
  | 17 => 37
  | 18 => 39
  | _ => 39

def finiteHChunk1 : ℕ → ℕ
  | 0 => 41
  | 1 => 42
  | 2 => 42
  | 3 => 44
  | 4 => 45
  | 5 => 45
  | 6 => 47
  | 7 => 47
  | 8 => 49
  | 9 => 50
  | 10 => 50
  | 11 => 52
  | 12 => 52
  | 13 => 53
  | 14 => 55
  | 15 => 55
  | 16 => 56
  | 17 => 58
  | 18 => 58
  | _ => 60

def finiteHChunk2 : ℕ → ℕ
  | 0 => 60
  | 1 => 61
  | 2 => 63
  | 3 => 63
  | 4 => 64
  | 5 => 66
  | 6 => 66
  | 7 => 68
  | 8 => 68
  | 9 => 69
  | 10 => 71
  | 11 => 71
  | 12 => 72
  | 13 => 72
  | 14 => 74
  | 15 => 76
  | 16 => 76
  | 17 => 77
  | 18 => 79
  | _ => 79

def finiteHChunk3 : ℕ → ℕ
  | 0 => 80
  | 1 => 80
  | 2 => 82
  | 3 => 83
  | 4 => 83
  | 5 => 85
  | 6 => 87
  | 7 => 87
  | 8 => 88
  | 9 => 88
  | 10 => 90
  | 11 => 91
  | 12 => 91
  | 13 => 93
  | 14 => 95
  | 15 => 95
  | 16 => 96
  | 17 => 96
  | 18 => 98
  | _ => 99

def finiteHChunk4 : ℕ → ℕ
  | 0 => 99
  | 1 => 101
  | 2 => 101
  | 3 => 102
  | 4 => 104
  | 5 => 104
  | 6 => 106
  | 7 => 107
  | 8 => 107
  | 9 => 109
  | 10 => 109
  | 11 => 110
  | 12 => 112
  | 13 => 112
  | 14 => 114
  | 15 => 115
  | 16 => 115
  | 17 => 117
  | 18 => 117
  | _ => 118

def finiteHChunk5 : ℕ → ℕ
  | 0 => 120
  | 1 => 120
  | 2 => 121
  | 3 => 121
  | 4 => 123
  | 5 => 125
  | 6 => 125
  | 7 => 126
  | 8 => 128
  | 9 => 128
  | 10 => 129
  | 11 => 129
  | 12 => 131
  | 13 => 133
  | 14 => 133
  | 15 => 134
  | 16 => 136
  | 17 => 136
  | 18 => 137
  | _ => 137

def finiteHChunk6 : ℕ → ℕ
  | 0 => 139
  | 1 => 140
  | 2 => 140
  | 3 => 142
  | 4 => 144
  | 5 => 144
  | 6 => 145
  | 7 => 145
  | 8 => 147
  | 9 => 148
  | 10 => 148
  | 11 => 150
  | 12 => 150
  | 13 => 152
  | 14 => 153
  | 15 => 153
  | 16 => 155
  | 17 => 156
  | 18 => 156
  | _ => 158

def finiteHChunk7 : ℕ → ℕ
  | 0 => 158
  | 1 => 160
  | 2 => 161
  | 3 => 161
  | 4 => 163
  | 5 => 164
  | 6 => 164
  | 7 => 166
  | 8 => 166
  | 9 => 167
  | 10 => 169
  | 11 => 169
  | 12 => 171
  | 13 => 171
  | 14 => 172
  | 15 => 174
  | 16 => 174
  | 17 => 175
  | 18 => 177
  | _ => 177

def finiteHChunk8 : ℕ → ℕ
  | 0 => 179
  | 1 => 179
  | 2 => 180
  | 3 => 182
  | 4 => 182
  | 5 => 183
  | 6 => 185
  | 7 => 185
  | 8 => 186
  | 9 => 186
  | 10 => 188
  | 11 => 190
  | 12 => 190
  | 13 => 191
  | 14 => 193
  | 15 => 193
  | 16 => 194
  | 17 => 194
  | 18 => 196
  | _ => 198

def finiteHChunk9 : ℕ → ℕ
  | 0 => 198
  | 1 => 199
  | 2 => 199
  | 3 => 201
  | 4 => 202
  | 5 => 202
  | 6 => 204
  | 7 => 205
  | 8 => 205
  | 9 => 207
  | 10 => 207
  | 11 => 209
  | 12 => 210
  | 13 => 210
  | 14 => 212
  | 15 => 213
  | 16 => 213
  | 17 => 215
  | 18 => 215
  | _ => 217

def finiteHChunk10 : ℕ → ℕ
  | 0 => 218
  | 1 => 218
  | 2 => 220
  | 3 => 220
  | 4 => 221
  | 5 => 223
  | 6 => 223
  | 7 => 224
  | 8 => 226
  | 9 => 226
  | 10 => 228
  | 11 => 228
  | 12 => 229
  | 13 => 231
  | 14 => 231
  | 15 => 232
  | 16 => 234
  | 17 => 234
  | 18 => 236
  | _ => 236

def finiteHChunk11 : ℕ → ℕ
  | 0 => 237
  | 1 => 239
  | 2 => 239
  | 3 => 240
  | 4 => 242
  | 5 => 242
  | 6 => 244
  | 7 => 244
  | 8 => 245
  | 9 => 247
  | 10 => 247
  | 11 => 248
  | 12 => 248
  | 13 => 250
  | 14 => 251
  | 15 => 251
  | 16 => 253
  | 17 => 255
  | 18 => 255
  | _ => 256

def finiteHChunk12 : ℕ → ℕ
  | 0 => 256
  | 1 => 258
  | 2 => 259
  | 3 => 259
  | 4 => 261
  | 5 => 263
  | 6 => 263
  | 7 => 264
  | 8 => 264
  | 9 => 266
  | 10 => 267
  | 11 => 267
  | 12 => 269
  | 13 => 269
  | 14 => 270
  | 15 => 272
  | 16 => 272
  | 17 => 274
  | 18 => 275
  | _ => 275

def finiteHChunk13 : ℕ → ℕ
  | 0 => 277
  | 1 => 277
  | 2 => 278
  | 3 => 280
  | 4 => 280
  | 5 => 282
  | 6 => 283
  | 7 => 283
  | 8 => 285
  | 9 => 285
  | 10 => 286
  | 11 => 288
  | 12 => 288
  | 13 => 289
  | 14 => 291
  | 15 => 291
  | 16 => 293
  | 17 => 293
  | 18 => 294
  | _ => 296

def finiteHChunk14 : ℕ → ℕ
  | 0 => 296
  | 1 => 297
  | 2 => 297
  | 3 => 299
  | 4 => 301
  | 5 => 301
  | 6 => 302
  | 7 => 304
  | 8 => 304
  | 9 => 305
  | 10 => 305
  | 11 => 307
  | 12 => 308
  | 13 => 308
  | 14 => 310
  | 15 => 312
  | 16 => 312
  | 17 => 313
  | 18 => 313
  | _ => 315

def finiteHChunk15 : ℕ → ℕ
  | 0 => 316
  | 1 => 316
  | 2 => 318
  | 3 => 318
  | 4 => 320
  | 5 => 321
  | 6 => 321
  | 7 => 323
  | 8 => 324
  | 9 => 324
  | 10 => 326
  | 11 => 326
  | 12 => 328
  | 13 => 329
  | 14 => 329
  | 15 => 331
  | 16 => 332
  | 17 => 332
  | 18 => 334
  | _ => 334

def finiteHChunk16 : ℕ → ℕ
  | 0 => 335
  | 1 => 337
  | 2 => 337
  | 3 => 339
  | 4 => 340
  | 5 => 340
  | 6 => 342
  | 7 => 342
  | 8 => 343
  | 9 => 345
  | 10 => 345
  | 11 => 347
  | 12 => 347
  | 13 => 348
  | 14 => 350
  | 15 => 350
  | 16 => 351
  | 17 => 353
  | 18 => 353
  | _ => 354

def finiteHChunk17 : ℕ → ℕ
  | 0 => 354
  | 1 => 356
  | 2 => 358
  | 3 => 358
  | 4 => 359
  | 5 => 361
  | 6 => 361
  | 7 => 362
  | 8 => 362
  | 9 => 364
  | 10 => 366
  | 11 => 366
  | 12 => 367
  | 13 => 367
  | 14 => 369
  | 15 => 370
  | 16 => 370
  | 17 => 372
  | 18 => 373
  | _ => 373

def finiteHChunk18 : ℕ → ℕ
  | 0 => 375
  | 1 => 375
  | 2 => 377
  | 3 => 378
  | 4 => 378
  | 5 => 380
  | 6 => 381
  | 7 => 381
  | 8 => 383
  | 9 => 383
  | 10 => 385
  | 11 => 386
  | 12 => 386
  | 13 => 388
  | 14 => 389
  | 15 => 389
  | 16 => 391
  | 17 => 391
  | 18 => 393
  | _ => 394

def finiteHChunk19 : ℕ → ℕ
  | 0 => 394
  | 1 => 396
  | 2 => 396
  | 3 => 397
  | 4 => 399
  | 5 => 399
  | 6 => 400
  | 7 => 402
  | 8 => 402
  | 9 => 404
  | 10 => 404
  | 11 => 405
  | 12 => 407
  | 13 => 407
  | 14 => 408
  | 15 => 410
  | 16 => 410
  | 17 => 412
  | 18 => 412
  | _ => 413

def finiteHChunk20 : ℕ → ℕ
  | 0 => 415
  | 1 => 415
  | 2 => 416
  | 3 => 416
  | 4 => 418
  | 5 => 419
  | 6 => 419
  | 7 => 421
  | 8 => 423
  | 9 => 423
  | 10 => 424
  | 11 => 424
  | 12 => 426
  | 13 => 427
  | 14 => 427
  | 15 => 429
  | 16 => 431
  | 17 => 431
  | 18 => 432
  | _ => 432

def finiteHChunk21 : ℕ → ℕ
  | 0 => 434
  | 1 => 435
  | 2 => 435
  | 3 => 437
  | 4 => 438
  | 5 => 438
  | 6 => 440
  | 7 => 440
  | 8 => 442
  | 9 => 443
  | 10 => 443
  | 11 => 445
  | 12 => 445
  | 13 => 446
  | 14 => 448
  | 15 => 448
  | 16 => 450
  | 17 => 451
  | 18 => 451
  | _ => 453

def finiteHChunk22 : ℕ → ℕ
  | 0 => 453
  | 1 => 454
  | 2 => 456
  | 3 => 456
  | 4 => 457
  | 5 => 459
  | 6 => 459
  | 7 => 461
  | 8 => 461
  | 9 => 462
  | 10 => 464
  | 11 => 464
  | 12 => 465
  | 13 => 465
  | 14 => 467
  | 15 => 469
  | 16 => 469
  | 17 => 470
  | 18 => 472
  | _ => 472

def finiteHChunk23 : ℕ → ℕ
  | 0 => 473
  | 1 => 473
  | 2 => 475
  | 3 => 477
  | 4 => 477
  | 5 => 478
  | 6 => 480
  | 7 => 480
  | 8 => 481
  | 9 => 481
  | 10 => 483
  | 11 => 484
  | 12 => 484
  | _ => 486

def finiteHIndex (i : ℕ) : ℕ :=
  match i / 20 with
  | 0 => finiteHChunk0 (i % 20)
  | 1 => finiteHChunk1 (i % 20)
  | 2 => finiteHChunk2 (i % 20)
  | 3 => finiteHChunk3 (i % 20)
  | 4 => finiteHChunk4 (i % 20)
  | 5 => finiteHChunk5 (i % 20)
  | 6 => finiteHChunk6 (i % 20)
  | 7 => finiteHChunk7 (i % 20)
  | 8 => finiteHChunk8 (i % 20)
  | 9 => finiteHChunk9 (i % 20)
  | 10 => finiteHChunk10 (i % 20)
  | 11 => finiteHChunk11 (i % 20)
  | 12 => finiteHChunk12 (i % 20)
  | 13 => finiteHChunk13 (i % 20)
  | 14 => finiteHChunk14 (i % 20)
  | 15 => finiteHChunk15 (i % 20)
  | 16 => finiteHChunk16 (i % 20)
  | 17 => finiteHChunk17 (i % 20)
  | 18 => finiteHChunk18 (i % 20)
  | 19 => finiteHChunk19 (i % 20)
  | 20 => finiteHChunk20 (i % 20)
  | 21 => finiteHChunk21 (i % 20)
  | 22 => finiteHChunk22 (i % 20)
  | _ => finiteHChunk23 (i % 20)

def finiteH (K : ℕ) : ℕ := finiteHIndex (K - 26)

def finiteAlpha (K : ℕ) : ℚ :=
  let r := finiteR K
  delta - (3 : ℚ) ^ r / 2 ^ (r + K)

def finiteP (K : ℕ) : ℚ :=
  let r := finiteR K
  let h := finiteH K
  binomialTailNumeratorQ h r / 2 ^ h

def finiteC (K : ℕ) : ℚ :=
  endpointCountQ (finiteH K) (finiteR K)

def finiteDensity (K : ℕ) : ℚ :=
  let r := finiteR K
  finiteP K - finiteAlpha K * finiteC K / 3 ^ r

/-- The exact rational `F_K^lin` used by the Python certificate. -/
def finiteFK (K : ℕ) : ℚ :=
  let r := finiteR K
  logTwoUpper / 3 * finiteDensity K +
    2 * finiteC K / (3 * 2 ^ K) +
    (r : ℚ) / 2 ^ (K + 1)

def finiteRowLegal (K : ℕ) : Bool :=
  let r := finiteR K
  let h := finiteH K
  let alpha := finiteAlpha K
  decide (
    0 < alpha ∧ r ≤ h ∧
    alpha < (3 : ℚ) ^ r / 2 ^ h ∧
    (3 : ℚ) ^ r / 2 ^ (h + 1) ≤ alpha ∧
    0 ≤ finiteDensity K)

/-- A small Boolean block of row checks, intended for kernel evaluation. -/
def finiteRowsLegalBlock (start length : ℕ) : Bool :=
  (List.range length).all (fun i => finiteRowLegal (start + i))

/-- All 474 finite rows pass the defining and nonnegativity checks. -/
def allFiniteRowsLegal : Bool :=
  finiteRowsLegalBlock 26 10
    && finiteRowsLegalBlock 36 10
    && finiteRowsLegalBlock 46 10
    && finiteRowsLegalBlock 56 10
    && finiteRowsLegalBlock 66 10
    && finiteRowsLegalBlock 76 10
    && finiteRowsLegalBlock 86 10
    && finiteRowsLegalBlock 96 10
    && finiteRowsLegalBlock 106 10
    && finiteRowsLegalBlock 116 10
    && finiteRowsLegalBlock 126 10
    && finiteRowsLegalBlock 136 10
    && finiteRowsLegalBlock 146 10
    && finiteRowsLegalBlock 156 10
    && finiteRowsLegalBlock 166 10
    && finiteRowsLegalBlock 176 10
    && finiteRowsLegalBlock 186 10
    && finiteRowsLegalBlock 196 10
    && finiteRowsLegalBlock 206 10
    && finiteRowsLegalBlock 216 10
    && finiteRowsLegalBlock 226 10
    && finiteRowsLegalBlock 236 10
    && finiteRowsLegalBlock 246 10
    && finiteRowsLegalBlock 256 10
    && finiteRowsLegalBlock 266 10
    && finiteRowsLegalBlock 276 10
    && finiteRowsLegalBlock 286 10
    && finiteRowsLegalBlock 296 10
    && finiteRowsLegalBlock 306 10
    && finiteRowsLegalBlock 316 10
    && finiteRowsLegalBlock 326 10
    && finiteRowsLegalBlock 336 10
    && finiteRowsLegalBlock 346 10
    && finiteRowsLegalBlock 356 10
    && finiteRowsLegalBlock 366 10
    && finiteRowsLegalBlock 376 10
    && finiteRowsLegalBlock 386 10
    && finiteRowsLegalBlock 396 10
    && finiteRowsLegalBlock 406 10
    && finiteRowsLegalBlock 416 10
    && finiteRowsLegalBlock 426 10
    && finiteRowsLegalBlock 436 10
    && finiteRowsLegalBlock 446 10
    && finiteRowsLegalBlock 456 10
    && finiteRowsLegalBlock 466 10
    && finiteRowsLegalBlock 476 10
    && finiteRowsLegalBlock 486 10
    && finiteRowsLegalBlock 496 4

def finiteScaleSum : ℕ → ℕ → ℚ
  | _start, 0 => 0
  | start, length + 1 =>
      finiteScaleSum start length + finiteFK (start + length)

theorem finiteScaleSum_add (start m n : ℕ) :
    finiteScaleSum start (m + n) =
      finiteScaleSum start m + finiteScaleSum (start + m) n := by
  induction n with
  | zero => simp [finiteScaleSum]
  | succ n ih =>
      simp [Nat.add_succ, finiteScaleSum, ih, Nat.add_assoc, add_assoc]

theorem first_tail_decay : (27 / 32 : ℚ) < 1 := by norm_num

theorem second_tail_decay : (27 / 256 : ℚ) < 1 := by norm_num

/-- The exact cleared-denominator form of a tail contraction comparison. -/
def tailBaseIntegerClaim (K h r : ℕ) : Prop :=
  20 * 3 ^ r * (2 ^ (r + K) + 2 ^ (h + 1)) <
    7 * 2 ^ (h + 1 + r + K)

theorem tail_base_500 : tailBaseIntegerClaim 500 495 297 := by
  norm_num [tailBaseIntegerClaim]

theorem tail_base_501 : tailBaseIntegerClaim 501 496 298 := by
  norm_num [tailBaseIntegerClaim]

theorem tail_base_502 : tailBaseIntegerClaim 502 497 299 := by
  norm_num [tailBaseIntegerClaim]

theorem tail_base_503 : tailBaseIntegerClaim 503 498 299 := by
  norm_num [tailBaseIntegerClaim]

theorem tail_base_504 : tailBaseIntegerClaim 504 499 300 := by
  norm_num [tailBaseIntegerClaim]

/-- The rational form of the five tail base comparisons. -/
def tailBaseRationalClaim (K h r : ℕ) : Prop :=
  (3 : ℚ) ^ r / 2 ^ (h + 1) +
      (3 : ℚ) ^ r / 2 ^ (r + K) < delta

theorem tail_base_500_rational : tailBaseRationalClaim 500 495 297 := by
  norm_num [tailBaseRationalClaim, delta]

theorem tail_base_501_rational : tailBaseRationalClaim 501 496 298 := by
  norm_num [tailBaseRationalClaim, delta]

theorem tail_base_502_rational : tailBaseRationalClaim 502 497 299 := by
  norm_num [tailBaseRationalClaim, delta]

theorem tail_base_503_rational : tailBaseRationalClaim 503 498 299 := by
  norm_num [tailBaseRationalClaim, delta]

theorem tail_base_504_rational : tailBaseRationalClaim 504 499 300 := by
  norm_num [tailBaseRationalClaim, delta]

/-- The fully rationalized geometric-tail expression used by the script. -/
def tailBound : ℚ :=
  (logTwoUpper / 3 + 1 / 48) * eta ^ 495 / (1 - eta) +
    501 / 2 ^ 500

/-- The finite partial sum of the terminal terms `K / 2^(K+1)`, starting at 500. -/
def terminalPartialTail : ℕ → ℚ
  | 0 => 0
  | length + 1 =>
      terminalPartialTail length +
        ((500 + length : ℕ) : ℚ) / 2 ^ (501 + length)

/-- The exact remainder after `length` terminal terms. -/
def terminalRemainder (length : ℕ) : ℚ :=
  ((501 + length : ℕ) : ℚ) / 2 ^ (500 + length)

private theorem terminal_term_add_remainder (length : ℕ) :
    ((500 + length : ℕ) : ℚ) / 2 ^ (501 + length) +
        terminalRemainder (length + 1) = terminalRemainder length := by
  have hexp : 501 + length = (500 + length) + 1 := by
    simp [Nat.add_assoc, Nat.add_comm, Nat.add_left_comm]
  simp only [terminalRemainder, Nat.cast_add, Nat.cast_ofNat]
  rw [hexp, pow_succ]
  field_simp
  ring

theorem terminalPartialTail_add_remainder (length : ℕ) :
    terminalPartialTail length + terminalRemainder length =
      501 / 2 ^ 500 := by
  induction length with
  | zero => norm_num [terminalPartialTail, terminalRemainder]
  | succ length ih =>
      calc
        terminalPartialTail (length + 1) + terminalRemainder (length + 1) =
            terminalPartialTail length +
              (((500 + length : ℕ) : ℚ) / 2 ^ (501 + length) +
                terminalRemainder (length + 1)) := by
                  rw [terminalPartialTail]
                  ring
        _ = terminalPartialTail length + terminalRemainder length := by
              rw [terminal_term_add_remainder]
        _ = 501 / 2 ^ 500 := ih

theorem terminalPartialTail_le (length : ℕ) :
    terminalPartialTail length ≤ 501 / 2 ^ 500 := by
  have hrem : 0 ≤ terminalRemainder length := by
    unfold terminalRemainder
    apply div_nonneg <;> positivity
  linarith [terminalPartialTail_add_remainder length]

/-- The complete finite tail majorant used for scales `500, ..., 500+length-1`. -/
def finiteTailMajorant (length : ℕ) : ℚ :=
  (logTwoUpper / 3 + 1 / 48) * etaPartialTail 495 length +
    terminalPartialTail length

/-- Every finite tail window is bounded by the manuscript's explicit tail budget. -/
theorem finiteTailMajorant_le_tailBound (length : ℕ) :
    finiteTailMajorant length ≤ tailBound := by
  have hcoefficient : 0 ≤ logTwoUpper / 3 + 1 / 48 := by
    norm_num [logTwoUpper]
  have hgeo := mul_le_mul_of_nonneg_left
    (etaPartialTail_le 495 length) hcoefficient
  have hterminal := terminalPartialTail_le length
  unfold finiteTailMajorant tailBound
  have hsum := add_le_add hgeo hterminal
  simpa [div_eq_mul_inv, mul_assoc] using hsum

/--
The exact numerator and denominator emitted for the `B = 2^26` simple
certificate.  Keeping the emitted fraction makes the final comparison a
small, auditable cross multiplication rather than a floating-point check.
-/
def simpleB26Bound : ℚ :=
  2949340546842369915500973644402222637101082290922090402898084492449875487097744697478193162952981704683731160415272632675226881878351648381763837633002275097523544052107830239183327931451008452291378036179619057401580984571608470013649502745938694040812948146767702200820579433269251004783976420499085866161475301023175473010480108685039058814867949372430691141498896799394452860823427389758847851088303004936240427205176801591198929736142720494755408396431861947241883683111059916824533050435440413266816140091236989137894173068698364312048515445525850394794852200287328236330167157984177868972843815131766626172682535189730022318054159165650567505841592964909874041062795614536436440063688916206443410708408055319105673095122279491382235455188225339128671901356603459108862722040514546077340994978504842716268554842451614024714083638547606744230273854847891025979218891334810491198945190509248627610455809259852282261984335825521959126102098205449942695641791131785048639347071606155436364115104014021000379588648349827462340695465507849871603847255978708311776186156955842164506572707936407700064121155436697599692622488337367948358584735239968999321330025085555059611302259287394141065232227309534961466690738028759578389023225643204614261953318196767556546395664097976732331134244133419103453204496787345393351240176801502243523562567591583184727909316408459973205058573080776139746753532555777114136124509331460710945639136871304782649324946278320743259426663604888052023489579962267298557668422224984340110657471615854932806465346997372932214354828177588756706798472062404196076403547935650808312199149510127909376386815790689 /
  6419033956699635090137015226172127197361810527444045526917744131792019984055212559559751698180160899268892442663384531596648318541663926629082770328906250000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000

/-- The budget recomputed from all 474 actual finite rows and the tail budget. -/
def computedSimpleB26 : ℚ :=
  1 / (3 * 2 ^ 26) +
    (finiteScaleSum 26 474 + tailBound) / (3 * (1 - delta))

theorem simpleB26Bound_lt_displayed :
    simpleB26Bound < 459467977073 / 1000000000000 := by
  norm_num [simpleB26Bound]

theorem displayed_simple_bound_lt_target :
    (459467977073 / 1000000000000 : ℚ) < 23 / 50 := by
  norm_num

/-- The exact simple rational certificate is below the manuscript target. -/
theorem simpleB26Bound_lt_target : simpleB26Bound < 23 / 50 :=
  simpleB26Bound_lt_displayed.trans displayed_simple_bound_lt_target

end AnalyticCertificate
end WRC
