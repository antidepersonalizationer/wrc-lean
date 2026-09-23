import WRC.AnalyticBlocks0
import WRC.AnalyticBlocks1
import WRC.AnalyticBlocks2
import WRC.AnalyticBlocks3
import WRC.AnalyticBlocks4
import WRC.AnalyticBlocks5
import WRC.AnalyticLegalBlocks0
import WRC.AnalyticLegalBlocks1
import WRC.AnalyticLegalBlocks2
import WRC.AnalyticLegalBlocks3
import WRC.AnalyticLegalBlocks4
import WRC.AnalyticLegalBlocks5
import WRC.NumericRealBridge
import Mathlib.Tactic

namespace WRC
namespace AnalyticCertificate

set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 100000

theorem finiteRowLegal_checked {K : ℕ} (hlo : 26 ≤ K) (hhi : K < 500) :
    finiteRowLegal K = true := by
  by_cases h0 : K < 36
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_0 (by omega) (by omega))
  by_cases h1 : K < 46
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_1 (by omega) (by omega))
  by_cases h2 : K < 56
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_2 (by omega) (by omega))
  by_cases h3 : K < 66
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_3 (by omega) (by omega))
  by_cases h4 : K < 76
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_4 (by omega) (by omega))
  by_cases h5 : K < 86
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_5 (by omega) (by omega))
  by_cases h6 : K < 96
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_6 (by omega) (by omega))
  by_cases h7 : K < 106
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_7 (by omega) (by omega))
  by_cases h8 : K < 116
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_8 (by omega) (by omega))
  by_cases h9 : K < 126
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_9 (by omega) (by omega))
  by_cases h10 : K < 136
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_10 (by omega) (by omega))
  by_cases h11 : K < 146
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_11 (by omega) (by omega))
  by_cases h12 : K < 156
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_12 (by omega) (by omega))
  by_cases h13 : K < 166
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_13 (by omega) (by omega))
  by_cases h14 : K < 176
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_14 (by omega) (by omega))
  by_cases h15 : K < 186
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_15 (by omega) (by omega))
  by_cases h16 : K < 196
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_16 (by omega) (by omega))
  by_cases h17 : K < 206
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_17 (by omega) (by omega))
  by_cases h18 : K < 216
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_18 (by omega) (by omega))
  by_cases h19 : K < 226
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_19 (by omega) (by omega))
  by_cases h20 : K < 236
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_20 (by omega) (by omega))
  by_cases h21 : K < 246
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_21 (by omega) (by omega))
  by_cases h22 : K < 256
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_22 (by omega) (by omega))
  by_cases h23 : K < 266
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_23 (by omega) (by omega))
  by_cases h24 : K < 276
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_24 (by omega) (by omega))
  by_cases h25 : K < 286
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_25 (by omega) (by omega))
  by_cases h26 : K < 296
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_26 (by omega) (by omega))
  by_cases h27 : K < 306
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_27 (by omega) (by omega))
  by_cases h28 : K < 316
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_28 (by omega) (by omega))
  by_cases h29 : K < 326
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_29 (by omega) (by omega))
  by_cases h30 : K < 336
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_30 (by omega) (by omega))
  by_cases h31 : K < 346
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_31 (by omega) (by omega))
  by_cases h32 : K < 356
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_32 (by omega) (by omega))
  by_cases h33 : K < 366
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_33 (by omega) (by omega))
  by_cases h34 : K < 376
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_34 (by omega) (by omega))
  by_cases h35 : K < 386
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_35 (by omega) (by omega))
  by_cases h36 : K < 396
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_36 (by omega) (by omega))
  by_cases h37 : K < 406
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_37 (by omega) (by omega))
  by_cases h38 : K < 416
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_38 (by omega) (by omega))
  by_cases h39 : K < 426
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_39 (by omega) (by omega))
  by_cases h40 : K < 436
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_40 (by omega) (by omega))
  by_cases h41 : K < 446
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_41 (by omega) (by omega))
  by_cases h42 : K < 456
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_42 (by omega) (by omega))
  by_cases h43 : K < 466
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_43 (by omega) (by omega))
  by_cases h44 : K < 476
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_44 (by omega) (by omega))
  by_cases h45 : K < 486
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_45 (by omega) (by omega))
  by_cases h46 : K < 496
  · exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_46 (by omega) (by omega))
  exact finiteRowLegal_of_cutLegal (finiteRowsCutLegalBlock_sound finiteRowsCutLegal_block_47 (by omega) (by omega))

theorem computedSimpleB26_eq_reified :
    computedSimpleB26 = simpleB26Bound := by
  unfold computedSimpleB26
  rw [show finiteScaleSum 26 474 =
      finiteScaleSum 26 10 + finiteScaleSum 36 464 by
        simpa using finiteScaleSum_add 26 10 464]
  rw [finiteScaleSum_block_0]
  rw [show finiteScaleSum 36 464 =
      finiteScaleSum 36 10 + finiteScaleSum 46 454 by
        simpa using finiteScaleSum_add 36 10 454]
  rw [finiteScaleSum_block_1]
  rw [show finiteScaleSum 46 454 =
      finiteScaleSum 46 10 + finiteScaleSum 56 444 by
        simpa using finiteScaleSum_add 46 10 444]
  rw [finiteScaleSum_block_2]
  rw [show finiteScaleSum 56 444 =
      finiteScaleSum 56 10 + finiteScaleSum 66 434 by
        simpa using finiteScaleSum_add 56 10 434]
  rw [finiteScaleSum_block_3]
  rw [show finiteScaleSum 66 434 =
      finiteScaleSum 66 10 + finiteScaleSum 76 424 by
        simpa using finiteScaleSum_add 66 10 424]
  rw [finiteScaleSum_block_4]
  rw [show finiteScaleSum 76 424 =
      finiteScaleSum 76 10 + finiteScaleSum 86 414 by
        simpa using finiteScaleSum_add 76 10 414]
  rw [finiteScaleSum_block_5]
  rw [show finiteScaleSum 86 414 =
      finiteScaleSum 86 10 + finiteScaleSum 96 404 by
        simpa using finiteScaleSum_add 86 10 404]
  rw [finiteScaleSum_block_6]
  rw [show finiteScaleSum 96 404 =
      finiteScaleSum 96 10 + finiteScaleSum 106 394 by
        simpa using finiteScaleSum_add 96 10 394]
  rw [finiteScaleSum_block_7]
  rw [show finiteScaleSum 106 394 =
      finiteScaleSum 106 10 + finiteScaleSum 116 384 by
        simpa using finiteScaleSum_add 106 10 384]
  rw [finiteScaleSum_block_8]
  rw [show finiteScaleSum 116 384 =
      finiteScaleSum 116 10 + finiteScaleSum 126 374 by
        simpa using finiteScaleSum_add 116 10 374]
  rw [finiteScaleSum_block_9]
  rw [show finiteScaleSum 126 374 =
      finiteScaleSum 126 10 + finiteScaleSum 136 364 by
        simpa using finiteScaleSum_add 126 10 364]
  rw [finiteScaleSum_block_10]
  rw [show finiteScaleSum 136 364 =
      finiteScaleSum 136 10 + finiteScaleSum 146 354 by
        simpa using finiteScaleSum_add 136 10 354]
  rw [finiteScaleSum_block_11]
  rw [show finiteScaleSum 146 354 =
      finiteScaleSum 146 10 + finiteScaleSum 156 344 by
        simpa using finiteScaleSum_add 146 10 344]
  rw [finiteScaleSum_block_12]
  rw [show finiteScaleSum 156 344 =
      finiteScaleSum 156 10 + finiteScaleSum 166 334 by
        simpa using finiteScaleSum_add 156 10 334]
  rw [finiteScaleSum_block_13]
  rw [show finiteScaleSum 166 334 =
      finiteScaleSum 166 10 + finiteScaleSum 176 324 by
        simpa using finiteScaleSum_add 166 10 324]
  rw [finiteScaleSum_block_14]
  rw [show finiteScaleSum 176 324 =
      finiteScaleSum 176 10 + finiteScaleSum 186 314 by
        simpa using finiteScaleSum_add 176 10 314]
  rw [finiteScaleSum_block_15]
  rw [show finiteScaleSum 186 314 =
      finiteScaleSum 186 10 + finiteScaleSum 196 304 by
        simpa using finiteScaleSum_add 186 10 304]
  rw [finiteScaleSum_block_16]
  rw [show finiteScaleSum 196 304 =
      finiteScaleSum 196 10 + finiteScaleSum 206 294 by
        simpa using finiteScaleSum_add 196 10 294]
  rw [finiteScaleSum_block_17]
  rw [show finiteScaleSum 206 294 =
      finiteScaleSum 206 10 + finiteScaleSum 216 284 by
        simpa using finiteScaleSum_add 206 10 284]
  rw [finiteScaleSum_block_18]
  rw [show finiteScaleSum 216 284 =
      finiteScaleSum 216 10 + finiteScaleSum 226 274 by
        simpa using finiteScaleSum_add 216 10 274]
  rw [finiteScaleSum_block_19]
  rw [show finiteScaleSum 226 274 =
      finiteScaleSum 226 10 + finiteScaleSum 236 264 by
        simpa using finiteScaleSum_add 226 10 264]
  rw [finiteScaleSum_block_20]
  rw [show finiteScaleSum 236 264 =
      finiteScaleSum 236 10 + finiteScaleSum 246 254 by
        simpa using finiteScaleSum_add 236 10 254]
  rw [finiteScaleSum_block_21]
  rw [show finiteScaleSum 246 254 =
      finiteScaleSum 246 10 + finiteScaleSum 256 244 by
        simpa using finiteScaleSum_add 246 10 244]
  rw [finiteScaleSum_block_22]
  rw [show finiteScaleSum 256 244 =
      finiteScaleSum 256 10 + finiteScaleSum 266 234 by
        simpa using finiteScaleSum_add 256 10 234]
  rw [finiteScaleSum_block_23]
  rw [show finiteScaleSum 266 234 =
      finiteScaleSum 266 10 + finiteScaleSum 276 224 by
        simpa using finiteScaleSum_add 266 10 224]
  rw [finiteScaleSum_block_24]
  rw [show finiteScaleSum 276 224 =
      finiteScaleSum 276 10 + finiteScaleSum 286 214 by
        simpa using finiteScaleSum_add 276 10 214]
  rw [finiteScaleSum_block_25]
  rw [show finiteScaleSum 286 214 =
      finiteScaleSum 286 10 + finiteScaleSum 296 204 by
        simpa using finiteScaleSum_add 286 10 204]
  rw [finiteScaleSum_block_26]
  rw [show finiteScaleSum 296 204 =
      finiteScaleSum 296 10 + finiteScaleSum 306 194 by
        simpa using finiteScaleSum_add 296 10 194]
  rw [finiteScaleSum_block_27]
  rw [show finiteScaleSum 306 194 =
      finiteScaleSum 306 10 + finiteScaleSum 316 184 by
        simpa using finiteScaleSum_add 306 10 184]
  rw [finiteScaleSum_block_28]
  rw [show finiteScaleSum 316 184 =
      finiteScaleSum 316 10 + finiteScaleSum 326 174 by
        simpa using finiteScaleSum_add 316 10 174]
  rw [finiteScaleSum_block_29]
  rw [show finiteScaleSum 326 174 =
      finiteScaleSum 326 10 + finiteScaleSum 336 164 by
        simpa using finiteScaleSum_add 326 10 164]
  rw [finiteScaleSum_block_30]
  rw [show finiteScaleSum 336 164 =
      finiteScaleSum 336 10 + finiteScaleSum 346 154 by
        simpa using finiteScaleSum_add 336 10 154]
  rw [finiteScaleSum_block_31]
  rw [show finiteScaleSum 346 154 =
      finiteScaleSum 346 10 + finiteScaleSum 356 144 by
        simpa using finiteScaleSum_add 346 10 144]
  rw [finiteScaleSum_block_32]
  rw [show finiteScaleSum 356 144 =
      finiteScaleSum 356 10 + finiteScaleSum 366 134 by
        simpa using finiteScaleSum_add 356 10 134]
  rw [finiteScaleSum_block_33]
  rw [show finiteScaleSum 366 134 =
      finiteScaleSum 366 10 + finiteScaleSum 376 124 by
        simpa using finiteScaleSum_add 366 10 124]
  rw [finiteScaleSum_block_34]
  rw [show finiteScaleSum 376 124 =
      finiteScaleSum 376 10 + finiteScaleSum 386 114 by
        simpa using finiteScaleSum_add 376 10 114]
  rw [finiteScaleSum_block_35]
  rw [show finiteScaleSum 386 114 =
      finiteScaleSum 386 10 + finiteScaleSum 396 104 by
        simpa using finiteScaleSum_add 386 10 104]
  rw [finiteScaleSum_block_36]
  rw [show finiteScaleSum 396 104 =
      finiteScaleSum 396 10 + finiteScaleSum 406 94 by
        simpa using finiteScaleSum_add 396 10 94]
  rw [finiteScaleSum_block_37]
  rw [show finiteScaleSum 406 94 =
      finiteScaleSum 406 10 + finiteScaleSum 416 84 by
        simpa using finiteScaleSum_add 406 10 84]
  rw [finiteScaleSum_block_38]
  rw [show finiteScaleSum 416 84 =
      finiteScaleSum 416 10 + finiteScaleSum 426 74 by
        simpa using finiteScaleSum_add 416 10 74]
  rw [finiteScaleSum_block_39]
  rw [show finiteScaleSum 426 74 =
      finiteScaleSum 426 10 + finiteScaleSum 436 64 by
        simpa using finiteScaleSum_add 426 10 64]
  rw [finiteScaleSum_block_40]
  rw [show finiteScaleSum 436 64 =
      finiteScaleSum 436 10 + finiteScaleSum 446 54 by
        simpa using finiteScaleSum_add 436 10 54]
  rw [finiteScaleSum_block_41]
  rw [show finiteScaleSum 446 54 =
      finiteScaleSum 446 10 + finiteScaleSum 456 44 by
        simpa using finiteScaleSum_add 446 10 44]
  rw [finiteScaleSum_block_42]
  rw [show finiteScaleSum 456 44 =
      finiteScaleSum 456 10 + finiteScaleSum 466 34 by
        simpa using finiteScaleSum_add 456 10 34]
  rw [finiteScaleSum_block_43]
  rw [show finiteScaleSum 466 34 =
      finiteScaleSum 466 10 + finiteScaleSum 476 24 by
        simpa using finiteScaleSum_add 466 10 24]
  rw [finiteScaleSum_block_44]
  rw [show finiteScaleSum 476 24 =
      finiteScaleSum 476 10 + finiteScaleSum 486 14 by
        simpa using finiteScaleSum_add 476 10 14]
  rw [finiteScaleSum_block_45]
  rw [show finiteScaleSum 486 14 =
      finiteScaleSum 486 10 + finiteScaleSum 496 4 by
        simpa using finiteScaleSum_add 486 10 4]
  rw [finiteScaleSum_block_46]
  rw [finiteScaleSum_block_47]
  norm_num [tailBound, delta, eta, logTwoUpper, simpleB26Bound]

theorem computedSimpleB26_lt_target :
    computedSimpleB26 < 23 / 50 := by
  unfold computedSimpleB26
  rw [show finiteScaleSum 26 474 =
      finiteScaleSum 26 10 + finiteScaleSum 36 464 by
        simpa using finiteScaleSum_add 26 10 464]
  rw [finiteScaleSum_block_0]
  rw [show finiteScaleSum 36 464 =
      finiteScaleSum 36 10 + finiteScaleSum 46 454 by
        simpa using finiteScaleSum_add 36 10 454]
  rw [finiteScaleSum_block_1]
  rw [show finiteScaleSum 46 454 =
      finiteScaleSum 46 10 + finiteScaleSum 56 444 by
        simpa using finiteScaleSum_add 46 10 444]
  rw [finiteScaleSum_block_2]
  rw [show finiteScaleSum 56 444 =
      finiteScaleSum 56 10 + finiteScaleSum 66 434 by
        simpa using finiteScaleSum_add 56 10 434]
  rw [finiteScaleSum_block_3]
  rw [show finiteScaleSum 66 434 =
      finiteScaleSum 66 10 + finiteScaleSum 76 424 by
        simpa using finiteScaleSum_add 66 10 424]
  rw [finiteScaleSum_block_4]
  rw [show finiteScaleSum 76 424 =
      finiteScaleSum 76 10 + finiteScaleSum 86 414 by
        simpa using finiteScaleSum_add 76 10 414]
  rw [finiteScaleSum_block_5]
  rw [show finiteScaleSum 86 414 =
      finiteScaleSum 86 10 + finiteScaleSum 96 404 by
        simpa using finiteScaleSum_add 86 10 404]
  rw [finiteScaleSum_block_6]
  rw [show finiteScaleSum 96 404 =
      finiteScaleSum 96 10 + finiteScaleSum 106 394 by
        simpa using finiteScaleSum_add 96 10 394]
  rw [finiteScaleSum_block_7]
  rw [show finiteScaleSum 106 394 =
      finiteScaleSum 106 10 + finiteScaleSum 116 384 by
        simpa using finiteScaleSum_add 106 10 384]
  rw [finiteScaleSum_block_8]
  rw [show finiteScaleSum 116 384 =
      finiteScaleSum 116 10 + finiteScaleSum 126 374 by
        simpa using finiteScaleSum_add 116 10 374]
  rw [finiteScaleSum_block_9]
  rw [show finiteScaleSum 126 374 =
      finiteScaleSum 126 10 + finiteScaleSum 136 364 by
        simpa using finiteScaleSum_add 126 10 364]
  rw [finiteScaleSum_block_10]
  rw [show finiteScaleSum 136 364 =
      finiteScaleSum 136 10 + finiteScaleSum 146 354 by
        simpa using finiteScaleSum_add 136 10 354]
  rw [finiteScaleSum_block_11]
  rw [show finiteScaleSum 146 354 =
      finiteScaleSum 146 10 + finiteScaleSum 156 344 by
        simpa using finiteScaleSum_add 146 10 344]
  rw [finiteScaleSum_block_12]
  rw [show finiteScaleSum 156 344 =
      finiteScaleSum 156 10 + finiteScaleSum 166 334 by
        simpa using finiteScaleSum_add 156 10 334]
  rw [finiteScaleSum_block_13]
  rw [show finiteScaleSum 166 334 =
      finiteScaleSum 166 10 + finiteScaleSum 176 324 by
        simpa using finiteScaleSum_add 166 10 324]
  rw [finiteScaleSum_block_14]
  rw [show finiteScaleSum 176 324 =
      finiteScaleSum 176 10 + finiteScaleSum 186 314 by
        simpa using finiteScaleSum_add 176 10 314]
  rw [finiteScaleSum_block_15]
  rw [show finiteScaleSum 186 314 =
      finiteScaleSum 186 10 + finiteScaleSum 196 304 by
        simpa using finiteScaleSum_add 186 10 304]
  rw [finiteScaleSum_block_16]
  rw [show finiteScaleSum 196 304 =
      finiteScaleSum 196 10 + finiteScaleSum 206 294 by
        simpa using finiteScaleSum_add 196 10 294]
  rw [finiteScaleSum_block_17]
  rw [show finiteScaleSum 206 294 =
      finiteScaleSum 206 10 + finiteScaleSum 216 284 by
        simpa using finiteScaleSum_add 206 10 284]
  rw [finiteScaleSum_block_18]
  rw [show finiteScaleSum 216 284 =
      finiteScaleSum 216 10 + finiteScaleSum 226 274 by
        simpa using finiteScaleSum_add 216 10 274]
  rw [finiteScaleSum_block_19]
  rw [show finiteScaleSum 226 274 =
      finiteScaleSum 226 10 + finiteScaleSum 236 264 by
        simpa using finiteScaleSum_add 226 10 264]
  rw [finiteScaleSum_block_20]
  rw [show finiteScaleSum 236 264 =
      finiteScaleSum 236 10 + finiteScaleSum 246 254 by
        simpa using finiteScaleSum_add 236 10 254]
  rw [finiteScaleSum_block_21]
  rw [show finiteScaleSum 246 254 =
      finiteScaleSum 246 10 + finiteScaleSum 256 244 by
        simpa using finiteScaleSum_add 246 10 244]
  rw [finiteScaleSum_block_22]
  rw [show finiteScaleSum 256 244 =
      finiteScaleSum 256 10 + finiteScaleSum 266 234 by
        simpa using finiteScaleSum_add 256 10 234]
  rw [finiteScaleSum_block_23]
  rw [show finiteScaleSum 266 234 =
      finiteScaleSum 266 10 + finiteScaleSum 276 224 by
        simpa using finiteScaleSum_add 266 10 224]
  rw [finiteScaleSum_block_24]
  rw [show finiteScaleSum 276 224 =
      finiteScaleSum 276 10 + finiteScaleSum 286 214 by
        simpa using finiteScaleSum_add 276 10 214]
  rw [finiteScaleSum_block_25]
  rw [show finiteScaleSum 286 214 =
      finiteScaleSum 286 10 + finiteScaleSum 296 204 by
        simpa using finiteScaleSum_add 286 10 204]
  rw [finiteScaleSum_block_26]
  rw [show finiteScaleSum 296 204 =
      finiteScaleSum 296 10 + finiteScaleSum 306 194 by
        simpa using finiteScaleSum_add 296 10 194]
  rw [finiteScaleSum_block_27]
  rw [show finiteScaleSum 306 194 =
      finiteScaleSum 306 10 + finiteScaleSum 316 184 by
        simpa using finiteScaleSum_add 306 10 184]
  rw [finiteScaleSum_block_28]
  rw [show finiteScaleSum 316 184 =
      finiteScaleSum 316 10 + finiteScaleSum 326 174 by
        simpa using finiteScaleSum_add 316 10 174]
  rw [finiteScaleSum_block_29]
  rw [show finiteScaleSum 326 174 =
      finiteScaleSum 326 10 + finiteScaleSum 336 164 by
        simpa using finiteScaleSum_add 326 10 164]
  rw [finiteScaleSum_block_30]
  rw [show finiteScaleSum 336 164 =
      finiteScaleSum 336 10 + finiteScaleSum 346 154 by
        simpa using finiteScaleSum_add 336 10 154]
  rw [finiteScaleSum_block_31]
  rw [show finiteScaleSum 346 154 =
      finiteScaleSum 346 10 + finiteScaleSum 356 144 by
        simpa using finiteScaleSum_add 346 10 144]
  rw [finiteScaleSum_block_32]
  rw [show finiteScaleSum 356 144 =
      finiteScaleSum 356 10 + finiteScaleSum 366 134 by
        simpa using finiteScaleSum_add 356 10 134]
  rw [finiteScaleSum_block_33]
  rw [show finiteScaleSum 366 134 =
      finiteScaleSum 366 10 + finiteScaleSum 376 124 by
        simpa using finiteScaleSum_add 366 10 124]
  rw [finiteScaleSum_block_34]
  rw [show finiteScaleSum 376 124 =
      finiteScaleSum 376 10 + finiteScaleSum 386 114 by
        simpa using finiteScaleSum_add 376 10 114]
  rw [finiteScaleSum_block_35]
  rw [show finiteScaleSum 386 114 =
      finiteScaleSum 386 10 + finiteScaleSum 396 104 by
        simpa using finiteScaleSum_add 386 10 104]
  rw [finiteScaleSum_block_36]
  rw [show finiteScaleSum 396 104 =
      finiteScaleSum 396 10 + finiteScaleSum 406 94 by
        simpa using finiteScaleSum_add 396 10 94]
  rw [finiteScaleSum_block_37]
  rw [show finiteScaleSum 406 94 =
      finiteScaleSum 406 10 + finiteScaleSum 416 84 by
        simpa using finiteScaleSum_add 406 10 84]
  rw [finiteScaleSum_block_38]
  rw [show finiteScaleSum 416 84 =
      finiteScaleSum 416 10 + finiteScaleSum 426 74 by
        simpa using finiteScaleSum_add 416 10 74]
  rw [finiteScaleSum_block_39]
  rw [show finiteScaleSum 426 74 =
      finiteScaleSum 426 10 + finiteScaleSum 436 64 by
        simpa using finiteScaleSum_add 426 10 64]
  rw [finiteScaleSum_block_40]
  rw [show finiteScaleSum 436 64 =
      finiteScaleSum 436 10 + finiteScaleSum 446 54 by
        simpa using finiteScaleSum_add 436 10 54]
  rw [finiteScaleSum_block_41]
  rw [show finiteScaleSum 446 54 =
      finiteScaleSum 446 10 + finiteScaleSum 456 44 by
        simpa using finiteScaleSum_add 446 10 44]
  rw [finiteScaleSum_block_42]
  rw [show finiteScaleSum 456 44 =
      finiteScaleSum 456 10 + finiteScaleSum 466 34 by
        simpa using finiteScaleSum_add 456 10 34]
  rw [finiteScaleSum_block_43]
  rw [show finiteScaleSum 466 34 =
      finiteScaleSum 466 10 + finiteScaleSum 476 24 by
        simpa using finiteScaleSum_add 466 10 24]
  rw [finiteScaleSum_block_44]
  rw [show finiteScaleSum 476 24 =
      finiteScaleSum 476 10 + finiteScaleSum 486 14 by
        simpa using finiteScaleSum_add 476 10 14]
  rw [finiteScaleSum_block_45]
  rw [show finiteScaleSum 486 14 =
      finiteScaleSum 486 10 + finiteScaleSum 496 4 by
        simpa using finiteScaleSum_add 486 10 4]
  rw [finiteScaleSum_block_46]
  rw [finiteScaleSum_block_47]
  norm_num [tailBound, delta, eta, logTwoUpper]

end AnalyticCertificate
end WRC
