import WRC.Certificates.LightHalfJoin00014

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node14349 : halfCover 65536 67108864 239 65536 53967 531441 437642 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53967) (a := 531441) (c := 437642) (used := 12) (fuel := 11) (by decide +kernel) node14345 node14348

theorem node14350 : halfCover 65536 67108864 239 32768 21199 177147 114614 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21199) (a := 177147) (c := 114614) (used := 11) (fuel := 12) (by decide +kernel) node14344 node14349

theorem node14351 : halfCover 65536 67108864 239 16384 4815 59049 17360 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4815) (a := 59049) (c := 17360) (used := 10) (fuel := 13) (by decide +kernel) node14343 node14350

theorem node14355 : halfCover 65536 67108864 239 65536 29391 177147 79451 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29391) (a := 177147) (c := 79451) (used := 11) (fuel := 11) (by decide +kernel) node14353 node14354

theorem node14357 : halfCover 65536 67108864 239 32768 29391 59049 52967 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29391) (a := 59049) (c := 52967) (used := 10) (fuel := 12) (by decide +kernel) node14355 node14356

theorem node14358 : halfCover 65536 67108864 239 16384 13007 19683 15628 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13007) (a := 19683) (c := 15628) (used := 9) (fuel := 13) (by decide +kernel) node14352 node14357

theorem node14359 : halfCover 65536 67108864 239 8192 4815 19683 11573 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4815) (a := 19683) (c := 11573) (used := 9) (fuel := 14) (by decide +kernel) node14351 node14358

theorem node14360 : halfCover 65536 67108864 239 4096 719 6561 1154 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 719) (a := 6561) (c := 1154) (used := 8) (fuel := 15) (by decide +kernel) node14338 node14359

theorem node14364 : halfCover 65536 67108864 239 32768 19151 59049 34514 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19151) (a := 59049) (c := 34514) (used := 10) (fuel := 12) (by decide +kernel) node14362 node14363

theorem node14365 : halfCover 65536 67108864 239 16384 2767 19683 3326 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2767) (a := 19683) (c := 3326) (used := 9) (fuel := 13) (by decide +kernel) node14361 node14364

theorem node14368 : halfCover 65536 67108864 239 131072 10959 1594323 133325 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 10959) (a := 1594323) (c := 133325) (used := 13) (fuel := 10) (by decide +kernel) node14366 node14367

theorem node14370 : halfCover 65536 67108864 239 65536 10959 531441 88883 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10959) (a := 531441) (c := 88883) (used := 12) (fuel := 11) (by decide +kernel) node14368 node14369

theorem node14372 : halfCover 65536 67108864 239 32768 10959 177147 59255 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10959) (a := 177147) (c := 59255) (used := 11) (fuel := 12) (by decide +kernel) node14370 node14371

theorem node14376 : halfCover 65536 67108864 239 65536 60111 177147 162488 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60111) (a := 177147) (c := 162488) (used := 11) (fuel := 11) (by decide +kernel) node14374 node14375

theorem node14377 : halfCover 65536 67108864 239 32768 27343 59049 49276 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27343) (a := 59049) (c := 49276) (used := 10) (fuel := 12) (by decide +kernel) node14373 node14376

theorem node14378 : halfCover 65536 67108864 239 16384 10959 59049 39503 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10959) (a := 59049) (c := 39503) (used := 10) (fuel := 13) (by decide +kernel) node14372 node14377

theorem node14379 : halfCover 65536 67108864 239 8192 2767 19683 6652 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2767) (a := 19683) (c := 6652) (used := 9) (fuel := 14) (by decide +kernel) node14365 node14378

theorem node14382 : halfCover 65536 67108864 239 131072 6863 1594323 83501 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 6863) (a := 1594323) (c := 83501) (used := 13) (fuel := 10) (by decide +kernel) node14380 node14381

theorem node14384 : halfCover 65536 67108864 239 65536 6863 531441 55667 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6863) (a := 531441) (c := 55667) (used := 12) (fuel := 11) (by decide +kernel) node14382 node14383

theorem node14386 : halfCover 65536 67108864 239 32768 6863 177147 37111 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6863) (a := 177147) (c := 37111) (used := 11) (fuel := 12) (by decide +kernel) node14384 node14385

theorem node14389 : halfCover 65536 67108864 239 131072 23247 1594323 282791 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 23247) (a := 1594323) (c := 282791) (used := 13) (fuel := 10) (by decide +kernel) node14387 node14388

theorem node14391 : halfCover 65536 67108864 239 65536 23247 531441 188527 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23247) (a := 531441) (c := 188527) (used := 12) (fuel := 11) (by decide +kernel) node14389 node14390

theorem node14394 : halfCover 65536 67108864 239 131072 56015 4782969 2044115 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 56015) (a := 4782969) (c := 2044115) (used := 14) (fuel := 10) (by decide +kernel) node14392 node14393

theorem node14397 : halfCover 65536 67108864 239 131072 121551 1594323 1478533 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 121551) (a := 1594323) (c := 1478533) (used := 13) (fuel := 10) (by decide +kernel) node14395 node14396

theorem node14398 : halfCover 65536 67108864 239 65536 56015 1594323 1362743 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56015) (a := 1594323) (c := 1362743) (used := 13) (fuel := 11) (by decide +kernel) node14394 node14397

theorem node14399 : halfCover 65536 67108864 239 32768 23247 531441 377054 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23247) (a := 531441) (c := 377054) (used := 12) (fuel := 12) (by decide +kernel) node14391 node14398

theorem node14400 : halfCover 65536 67108864 239 16384 6863 177147 74222 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6863) (a := 177147) (c := 74222) (used := 11) (fuel := 13) (by decide +kernel) node14386 node14399

theorem node14405 : halfCover 65536 67108864 239 131072 113359 1594323 1378889 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 113359) (a := 1594323) (c := 1378889) (used := 13) (fuel := 10) (by decide +kernel) node14403 node14404

theorem node14406 : halfCover 65536 67108864 239 65536 47823 531441 387818 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47823) (a := 531441) (c := 387818) (used := 12) (fuel := 11) (by decide +kernel) node14402 node14405

theorem node14407 : halfCover 65536 67108864 239 32768 15055 177147 81398 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15055) (a := 177147) (c := 81398) (used := 11) (fuel := 12) (by decide +kernel) node14401 node14406

theorem node14410 : halfCover 65536 67108864 239 65536 31439 177147 84986 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31439) (a := 177147) (c := 84986) (used := 11) (fuel := 11) (by decide +kernel) node14408 node14409

theorem node14412 : halfCover 65536 67108864 239 32768 31439 59049 56657 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31439) (a := 59049) (c := 56657) (used := 10) (fuel := 12) (by decide +kernel) node14410 node14411

theorem node14413 : halfCover 65536 67108864 239 16384 15055 59049 54265 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15055) (a := 59049) (c := 54265) (used := 10) (fuel := 13) (by decide +kernel) node14407 node14412

theorem node14414 : halfCover 65536 67108864 239 8192 6863 59049 49481 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6863) (a := 59049) (c := 49481) (used := 10) (fuel := 14) (by decide +kernel) node14400 node14413

theorem node14415 : halfCover 65536 67108864 239 4096 2767 19683 13304 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2767) (a := 19683) (c := 13304) (used := 9) (fuel := 15) (by decide +kernel) node14379 node14414

theorem node14416 : halfCover 65536 67108864 239 2048 719 6561 2308 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 719) (a := 6561) (c := 2308) (used := 8) (fuel := 16) (by decide +kernel) node14360 node14415

theorem node14419 : halfCover 65536 67108864 239 131072 1743 4782969 63665 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 1743) (a := 4782969) (c := 63665) (used := 14) (fuel := 10) (by decide +kernel) node14417 node14418

theorem node14422 : halfCover 65536 67108864 239 131072 67279 1594323 818383 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 67279) (a := 1594323) (c := 818383) (used := 13) (fuel := 10) (by decide +kernel) node14420 node14421

theorem node14423 : halfCover 65536 67108864 239 65536 1743 1594323 42443 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1743) (a := 1594323) (c := 42443) (used := 13) (fuel := 11) (by decide +kernel) node14419 node14422

theorem node14427 : halfCover 65536 67108864 239 131072 100047 1594323 1216964 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 100047) (a := 1594323) (c := 1216964) (used := 13) (fuel := 10) (by decide +kernel) node14425 node14426

theorem node14428 : halfCover 65536 67108864 239 65536 34511 531441 279868 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34511) (a := 531441) (c := 279868) (used := 12) (fuel := 11) (by decide +kernel) node14424 node14427

theorem node14429 : halfCover 65536 67108864 239 32768 1743 531441 28295 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1743) (a := 531441) (c := 28295) (used := 12) (fuel := 12) (by decide +kernel) node14423 node14428

theorem node14433 : halfCover 65536 67108864 239 131072 83663 1594323 1017674 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 83663) (a := 1594323) (c := 1017674) (used := 13) (fuel := 10) (by decide +kernel) node14431 node14432

theorem node14434 : halfCover 65536 67108864 239 65536 18127 531441 147008 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18127) (a := 531441) (c := 147008) (used := 12) (fuel := 11) (by decide +kernel) node14430 node14433

theorem node14436 : halfCover 65536 67108864 239 32768 18127 177147 98005 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18127) (a := 177147) (c := 98005) (used := 11) (fuel := 12) (by decide +kernel) node14434 node14435

theorem node14437 : halfCover 65536 67108864 239 16384 1743 177147 18863 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1743) (a := 177147) (c := 18863) (used := 11) (fuel := 13) (by decide +kernel) node14429 node14436

theorem node14440 : halfCover 65536 67108864 239 32768 9935 59049 17906 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9935) (a := 59049) (c := 17906) (used := 10) (fuel := 12) (by decide +kernel) node14438 node14439

theorem node14443 : halfCover 65536 67108864 239 65536 26319 177147 71146 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26319) (a := 177147) (c := 71146) (used := 11) (fuel := 11) (by decide +kernel) node14441 node14442

theorem node14446 : halfCover 65536 67108864 239 131072 59087 1594323 718739 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 59087) (a := 1594323) (c := 718739) (used := 13) (fuel := 10) (by decide +kernel) node14444 node14445

theorem node14448 : halfCover 65536 67108864 239 65536 59087 531441 479159 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59087) (a := 531441) (c := 479159) (used := 12) (fuel := 11) (by decide +kernel) node14446 node14447

theorem node14449 : halfCover 65536 67108864 239 32768 26319 177147 142292 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26319) (a := 177147) (c := 142292) (used := 11) (fuel := 12) (by decide +kernel) node14443 node14448

theorem node14450 : halfCover 65536 67108864 239 16384 9935 59049 35812 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9935) (a := 59049) (c := 35812) (used := 10) (fuel := 13) (by decide +kernel) node14440 node14449

theorem node14451 : halfCover 65536 67108864 239 8192 1743 59049 12575 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1743) (a := 59049) (c := 12575) (used := 10) (fuel := 14) (by decide +kernel) node14437 node14450

theorem node14454 : halfCover 65536 67108864 239 32768 5839 59049 10525 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5839) (a := 59049) (c := 10525) (used := 10) (fuel := 12) (by decide +kernel) node14452 node14453

theorem node14458 : halfCover 65536 67108864 239 131072 87759 1594323 1067498 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 87759) (a := 1594323) (c := 1067498) (used := 13) (fuel := 10) (by decide +kernel) node14456 node14457

theorem node14459 : halfCover 65536 67108864 239 65536 22223 531441 180224 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22223) (a := 531441) (c := 180224) (used := 12) (fuel := 11) (by decide +kernel) node14455 node14458

theorem node14462 : halfCover 65536 67108864 239 65536 54991 177147 148648 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54991) (a := 177147) (c := 148648) (used := 11) (fuel := 11) (by decide +kernel) node14460 node14461

theorem node14463 : halfCover 65536 67108864 239 32768 22223 177147 120149 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22223) (a := 177147) (c := 120149) (used := 11) (fuel := 12) (by decide +kernel) node14459 node14462

theorem node14464 : halfCover 65536 67108864 239 16384 5839 59049 21050 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5839) (a := 59049) (c := 21050) (used := 10) (fuel := 13) (by decide +kernel) node14454 node14463

theorem node14469 : halfCover 65536 67108864 239 65536 63183 177147 170792 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63183) (a := 177147) (c := 170792) (used := 11) (fuel := 11) (by decide +kernel) node14467 node14468

theorem node14470 : halfCover 65536 67108864 239 32768 30415 59049 54812 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30415) (a := 59049) (c := 54812) (used := 10) (fuel := 12) (by decide +kernel) node14466 node14469

theorem node14471 : halfCover 65536 67108864 239 16384 14031 19683 16858 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14031) (a := 19683) (c := 16858) (used := 9) (fuel := 13) (by decide +kernel) node14465 node14470

theorem node14472 : halfCover 65536 67108864 239 8192 5839 19683 14033 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5839) (a := 19683) (c := 14033) (used := 9) (fuel := 14) (by decide +kernel) node14464 node14471

theorem node14473 : halfCover 65536 67108864 239 4096 1743 19683 8383 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1743) (a := 19683) (c := 8383) (used := 9) (fuel := 15) (by decide +kernel) node14451 node14472

theorem node14476 : halfCover 65536 67108864 239 131072 3791 1594323 46133 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 3791) (a := 1594323) (c := 46133) (used := 13) (fuel := 10) (by decide +kernel) node14474 node14475

theorem node14478 : halfCover 65536 67108864 239 65536 3791 531441 30755 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3791) (a := 531441) (c := 30755) (used := 12) (fuel := 11) (by decide +kernel) node14476 node14477

theorem node14480 : halfCover 65536 67108864 239 32768 3791 177147 20503 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3791) (a := 177147) (c := 20503) (used := 11) (fuel := 12) (by decide +kernel) node14478 node14479

theorem node14483 : halfCover 65536 67108864 239 131072 20175 1594323 245423 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 20175) (a := 1594323) (c := 245423) (used := 13) (fuel := 10) (by decide +kernel) node14481 node14482

theorem node14485 : halfCover 65536 67108864 239 65536 20175 531441 163615 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20175) (a := 531441) (c := 163615) (used := 12) (fuel := 11) (by decide +kernel) node14483 node14484

theorem node14488 : halfCover 65536 67108864 239 131072 52943 4782969 1932011 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 52943) (a := 4782969) (c := 1932011) (used := 14) (fuel := 10) (by decide +kernel) node14486 node14487

theorem node14491 : halfCover 65536 67108864 239 131072 118479 1594323 1441165 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 118479) (a := 1594323) (c := 1441165) (used := 13) (fuel := 10) (by decide +kernel) node14489 node14490

theorem node14492 : halfCover 65536 67108864 239 65536 52943 1594323 1288007 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52943) (a := 1594323) (c := 1288007) (used := 13) (fuel := 11) (by decide +kernel) node14488 node14491

theorem node14493 : halfCover 65536 67108864 239 32768 20175 531441 327230 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20175) (a := 531441) (c := 327230) (used := 12) (fuel := 12) (by decide +kernel) node14485 node14492

theorem node14494 : halfCover 65536 67108864 239 16384 3791 177147 41006 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3791) (a := 177147) (c := 41006) (used := 11) (fuel := 13) (by decide +kernel) node14480 node14493

theorem node14497 : halfCover 65536 67108864 239 65536 11983 177147 32395 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11983) (a := 177147) (c := 32395) (used := 11) (fuel := 11) (by decide +kernel) node14495 node14496

theorem node14501 : halfCover 65536 67108864 239 131072 110287 1594323 1341521 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 110287) (a := 1594323) (c := 1341521) (used := 13) (fuel := 10) (by decide +kernel) node14499 node14500

theorem node14502 : halfCover 65536 67108864 239 65536 44751 531441 362906 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44751) (a := 531441) (c := 362906) (used := 12) (fuel := 11) (by decide +kernel) node14498 node14501

theorem node14503 : halfCover 65536 67108864 239 32768 11983 177147 64790 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11983) (a := 177147) (c := 64790) (used := 11) (fuel := 12) (by decide +kernel) node14497 node14502

theorem node14506 : halfCover 65536 67108864 239 65536 28367 177147 76682 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28367) (a := 177147) (c := 76682) (used := 11) (fuel := 11) (by decide +kernel) node14504 node14505

theorem node14508 : halfCover 65536 67108864 239 32768 28367 59049 51121 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28367) (a := 59049) (c := 51121) (used := 10) (fuel := 12) (by decide +kernel) node14506 node14507

theorem node14509 : halfCover 65536 67108864 239 16384 11983 59049 43193 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11983) (a := 59049) (c := 43193) (used := 10) (fuel := 13) (by decide +kernel) node14503 node14508

theorem node14510 : halfCover 65536 67108864 239 8192 3791 59049 27337 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3791) (a := 59049) (c := 27337) (used := 10) (fuel := 14) (by decide +kernel) node14494 node14509

theorem node14513 : halfCover 65536 67108864 239 131072 7887 4782969 287864 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 7887) (a := 4782969) (c := 287864) (used := 14) (fuel := 10) (by decide +kernel) node14511 node14512

theorem node14516 : halfCover 65536 67108864 239 131072 73423 1594323 893116 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73423) (a := 1594323) (c := 893116) (used := 13) (fuel := 10) (by decide +kernel) node14514 node14515

theorem node14517 : halfCover 65536 67108864 239 65536 7887 1594323 191909 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7887) (a := 1594323) (c := 191909) (used := 13) (fuel := 11) (by decide +kernel) node14513 node14516

theorem node14521 : halfCover 65536 67108864 239 131072 106191 1594323 1291697 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 106191) (a := 1594323) (c := 1291697) (used := 13) (fuel := 10) (by decide +kernel) node14519 node14520

theorem node14522 : halfCover 65536 67108864 239 65536 40655 531441 329690 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40655) (a := 531441) (c := 329690) (used := 12) (fuel := 11) (by decide +kernel) node14518 node14521

theorem node14523 : halfCover 65536 67108864 239 32768 7887 531441 127939 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7887) (a := 531441) (c := 127939) (used := 12) (fuel := 12) (by decide +kernel) node14517 node14522

theorem node14527 : halfCover 65536 67108864 239 262144 155343 43046721 25509167 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 155343) (a := 43046721) (c := 25509167) (used := 16) (fuel := 9) (by decide +kernel) node14525 node14526

theorem node14528 : halfCover 65536 67108864 239 131072 24271 14348907 2657204 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 24271) (a := 14348907) (c := 2657204) (used := 15) (fuel := 10) (by decide +kernel) node14524 node14527

theorem node14531 : halfCover 65536 67108864 239 131072 89807 4782969 3277219 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 89807) (a := 4782969) (c := 3277219) (used := 14) (fuel := 10) (by decide +kernel) node14529 node14530

theorem node14532 : halfCover 65536 67108864 239 65536 24271 4782969 1771469 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24271) (a := 4782969) (c := 1771469) (used := 14) (fuel := 11) (by decide +kernel) node14528 node14531

theorem node14535 : halfCover 65536 67108864 239 131072 57039 4782969 2081477 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 57039) (a := 4782969) (c := 2081477) (used := 14) (fuel := 10) (by decide +kernel) node14533 node14534

theorem node14538 : halfCover 65536 67108864 239 131072 122575 1594323 1490987 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 122575) (a := 1594323) (c := 1490987) (used := 13) (fuel := 10) (by decide +kernel) node14536 node14537

theorem node14539 : halfCover 65536 67108864 239 65536 57039 1594323 1387651 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57039) (a := 1594323) (c := 1387651) (used := 13) (fuel := 11) (by decide +kernel) node14535 node14538

theorem node14540 : halfCover 65536 67108864 239 32768 24271 1594323 1180979 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24271) (a := 1594323) (c := 1180979) (used := 13) (fuel := 12) (by decide +kernel) node14532 node14539

theorem node14541 : halfCover 65536 67108864 239 16384 7887 531441 255878 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7887) (a := 531441) (c := 255878) (used := 12) (fuel := 13) (by decide +kernel) node14523 node14540

theorem node14545 : halfCover 65536 67108864 239 131072 81615 1594323 992762 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 81615) (a := 1594323) (c := 992762) (used := 13) (fuel := 10) (by decide +kernel) node14543 node14544

theorem node14546 : halfCover 65536 67108864 239 65536 16079 531441 130400 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16079) (a := 531441) (c := 130400) (used := 12) (fuel := 11) (by decide +kernel) node14542 node14545

theorem node14549 : halfCover 65536 67108864 239 65536 48847 177147 132040 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48847) (a := 177147) (c := 132040) (used := 11) (fuel := 11) (by decide +kernel) node14547 node14548

theorem node14550 : halfCover 65536 67108864 239 32768 16079 177147 86933 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16079) (a := 177147) (c := 86933) (used := 11) (fuel := 12) (by decide +kernel) node14546 node14549

theorem node14554 : halfCover 65536 67108864 239 131072 97999 1594323 1192052 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97999) (a := 1594323) (c := 1192052) (used := 13) (fuel := 10) (by decide +kernel) node14552 node14553

theorem node14555 : halfCover 65536 67108864 239 65536 32463 531441 263260 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32463) (a := 531441) (c := 263260) (used := 12) (fuel := 11) (by decide +kernel) node14551 node14554

theorem node14558 : halfCover 65536 67108864 239 131072 65231 1594323 793471 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 65231) (a := 1594323) (c := 793471) (used := 13) (fuel := 10) (by decide +kernel) node14556 node14557

theorem node14561 : halfCover 65536 67108864 239 131072 130767 4782969 4771898 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 130767) (a := 4782969) (c := 4771898) (used := 14) (fuel := 10) (by decide +kernel) node14559 node14560

theorem node14562 : halfCover 65536 67108864 239 65536 65231 1594323 1586942 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 65231) (a := 1594323) (c := 1586942) (used := 13) (fuel := 11) (by decide +kernel) node14558 node14561

theorem node14563 : halfCover 65536 67108864 239 32768 32463 531441 526520 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32463) (a := 531441) (c := 526520) (used := 12) (fuel := 12) (by decide +kernel) node14555 node14562

theorem node14564 : halfCover 65536 67108864 239 16384 16079 177147 173866 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16079) (a := 177147) (c := 173866) (used := 11) (fuel := 13) (by decide +kernel) node14550 node14563

theorem node14565 : halfCover 65536 67108864 239 8192 7887 177147 170585 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7887) (a := 177147) (c := 170585) (used := 11) (fuel := 14) (by decide +kernel) node14541 node14564

theorem node14566 : halfCover 65536 67108864 239 4096 3791 59049 54674 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3791) (a := 59049) (c := 54674) (used := 10) (fuel := 15) (by decide +kernel) node14510 node14565

theorem node14567 : halfCover 65536 67108864 239 2048 1743 19683 16766 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1743) (a := 19683) (c := 16766) (used := 9) (fuel := 16) (by decide +kernel) node14473 node14566

theorem node14568 : halfCover 65536 67108864 239 1024 719 6561 4616 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 719) (a := 6561) (c := 4616) (used := 8) (fuel := 17) (by decide +kernel) node14416 node14567

theorem node14569 : halfCover 65536 67108864 239 512 207 2187 890 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 207) (a := 2187) (c := 890) (used := 7) (fuel := 18) (by decide +kernel) node14329 node14568

theorem node14574 : halfCover 65536 67108864 239 65536 20943 177147 56618 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20943) (a := 177147) (c := 56618) (used := 11) (fuel := 11) (by decide +kernel) node14572 node14573

theorem node14576 : halfCover 65536 67108864 239 32768 20943 59049 37745 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20943) (a := 59049) (c := 37745) (used := 10) (fuel := 12) (by decide +kernel) node14574 node14575

theorem node14577 : halfCover 65536 67108864 239 16384 4559 19683 5480 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4559) (a := 19683) (c := 5480) (used := 9) (fuel := 13) (by decide +kernel) node14571 node14576

theorem node14579 : halfCover 65536 67108864 239 8192 4559 6561 3653 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4559) (a := 6561) (c := 3653) (used := 8) (fuel := 14) (by decide +kernel) node14577 node14578

theorem node14580 : halfCover 65536 67108864 239 4096 463 2187 248 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 463) (a := 2187) (c := 248) (used := 7) (fuel := 15) (by decide +kernel) node14570 node14579

theorem node14583 : halfCover 65536 67108864 239 65536 2511 177147 6794 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2511) (a := 177147) (c := 6794) (used := 11) (fuel := 11) (by decide +kernel) node14581 node14582

theorem node14585 : halfCover 65536 67108864 239 32768 2511 59049 4529 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2511) (a := 59049) (c := 4529) (used := 10) (fuel := 12) (by decide +kernel) node14583 node14584

theorem node14587 : halfCover 65536 67108864 239 16384 2511 19683 3019 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2511) (a := 19683) (c := 3019) (used := 9) (fuel := 13) (by decide +kernel) node14585 node14586

theorem node14590 : halfCover 65536 67108864 239 32768 10703 59049 19291 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10703) (a := 59049) (c := 19291) (used := 10) (fuel := 12) (by decide +kernel) node14588 node14589

theorem node14593 : halfCover 65536 67108864 239 131072 27087 1594323 329507 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 27087) (a := 1594323) (c := 329507) (used := 13) (fuel := 10) (by decide +kernel) node14591 node14592

theorem node14595 : halfCover 65536 67108864 239 65536 27087 531441 219671 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27087) (a := 531441) (c := 219671) (used := 12) (fuel := 11) (by decide +kernel) node14593 node14594

theorem node14598 : halfCover 65536 67108864 239 65536 59855 177147 161797 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59855) (a := 177147) (c := 161797) (used := 11) (fuel := 11) (by decide +kernel) node14596 node14597

theorem node14599 : halfCover 65536 67108864 239 32768 27087 177147 146447 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27087) (a := 177147) (c := 146447) (used := 11) (fuel := 12) (by decide +kernel) node14595 node14598

theorem node14600 : halfCover 65536 67108864 239 16384 10703 59049 38582 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10703) (a := 59049) (c := 38582) (used := 10) (fuel := 13) (by decide +kernel) node14590 node14599

theorem node14601 : halfCover 65536 67108864 239 8192 2511 19683 6038 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2511) (a := 19683) (c := 6038) (used := 9) (fuel := 14) (by decide +kernel) node14587 node14600

theorem node14605 : halfCover 65536 67108864 239 32768 22991 59049 41435 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22991) (a := 59049) (c := 41435) (used := 10) (fuel := 12) (by decide +kernel) node14603 node14604

theorem node14606 : halfCover 65536 67108864 239 16384 6607 19683 7940 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6607) (a := 19683) (c := 7940) (used := 9) (fuel := 13) (by decide +kernel) node14602 node14605

theorem node14608 : halfCover 65536 67108864 239 8192 6607 6561 5293 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6607) (a := 6561) (c := 5293) (used := 8) (fuel := 14) (by decide +kernel) node14606 node14607

theorem node14609 : halfCover 65536 67108864 239 4096 2511 6561 4025 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2511) (a := 6561) (c := 4025) (used := 8) (fuel := 15) (by decide +kernel) node14601 node14608

theorem node14610 : halfCover 65536 67108864 239 2048 463 2187 496 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 463) (a := 2187) (c := 496) (used := 7) (fuel := 16) (by decide +kernel) node14580 node14609

theorem node14613 : halfCover 65536 67108864 239 65536 1487 177147 4025 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1487) (a := 177147) (c := 4025) (used := 11) (fuel := 11) (by decide +kernel) node14611 node14612

theorem node14615 : halfCover 65536 67108864 239 32768 1487 59049 2683 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1487) (a := 59049) (c := 2683) (used := 10) (fuel := 12) (by decide +kernel) node14613 node14614

theorem node14618 : halfCover 65536 67108864 239 131072 17871 1594323 217403 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 17871) (a := 1594323) (c := 217403) (used := 13) (fuel := 10) (by decide +kernel) node14616 node14617

theorem node14620 : halfCover 65536 67108864 239 65536 17871 531441 144935 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17871) (a := 531441) (c := 144935) (used := 12) (fuel := 11) (by decide +kernel) node14618 node14619

theorem node14623 : halfCover 65536 67108864 239 65536 50639 177147 136885 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50639) (a := 177147) (c := 136885) (used := 11) (fuel := 11) (by decide +kernel) node14621 node14622

theorem node14624 : halfCover 65536 67108864 239 32768 17871 177147 96623 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17871) (a := 177147) (c := 96623) (used := 11) (fuel := 12) (by decide +kernel) node14620 node14623

theorem node14625 : halfCover 65536 67108864 239 16384 1487 59049 5366 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1487) (a := 59049) (c := 5366) (used := 10) (fuel := 13) (by decide +kernel) node14615 node14624

theorem node14629 : halfCover 65536 67108864 239 32768 26063 59049 46970 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26063) (a := 59049) (c := 46970) (used := 10) (fuel := 12) (by decide +kernel) node14627 node14628

theorem node14630 : halfCover 65536 67108864 239 16384 9679 19683 11630 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9679) (a := 19683) (c := 11630) (used := 9) (fuel := 13) (by decide +kernel) node14626 node14629

theorem node14631 : halfCover 65536 67108864 239 8192 1487 19683 3577 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1487) (a := 19683) (c := 3577) (used := 9) (fuel := 14) (by decide +kernel) node14625 node14630

theorem node14635 : halfCover 65536 67108864 239 65536 38351 177147 103670 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38351) (a := 177147) (c := 103670) (used := 11) (fuel := 11) (by decide +kernel) node14633 node14634

theorem node14636 : halfCover 65536 67108864 239 32768 5583 59049 10064 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5583) (a := 59049) (c := 10064) (used := 10) (fuel := 12) (by decide +kernel) node14632 node14635

theorem node14639 : halfCover 65536 67108864 239 65536 21967 177147 59383 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21967) (a := 177147) (c := 59383) (used := 11) (fuel := 11) (by decide +kernel) node14637 node14638

theorem node14643 : halfCover 65536 67108864 239 131072 120271 1594323 1462967 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 120271) (a := 1594323) (c := 1462967) (used := 13) (fuel := 10) (by decide +kernel) node14641 node14642

theorem node14644 : halfCover 65536 67108864 239 65536 54735 531441 443870 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54735) (a := 531441) (c := 443870) (used := 12) (fuel := 11) (by decide +kernel) node14640 node14643

theorem node14645 : halfCover 65536 67108864 239 32768 21967 177147 118766 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21967) (a := 177147) (c := 118766) (used := 11) (fuel := 12) (by decide +kernel) node14639 node14644

theorem node14646 : halfCover 65536 67108864 239 16384 5583 59049 20128 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5583) (a := 59049) (c := 20128) (used := 10) (fuel := 13) (by decide +kernel) node14636 node14645

theorem node14649 : halfCover 65536 67108864 239 131072 13775 1594323 167579 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 13775) (a := 1594323) (c := 167579) (used := 13) (fuel := 10) (by decide +kernel) node14647 node14648

theorem node14651 : halfCover 65536 67108864 239 65536 13775 531441 111719 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13775) (a := 531441) (c := 111719) (used := 12) (fuel := 11) (by decide +kernel) node14649 node14650

theorem node14653 : halfCover 65536 67108864 239 32768 13775 177147 74479 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13775) (a := 177147) (c := 74479) (used := 11) (fuel := 12) (by decide +kernel) node14651 node14652

theorem node14656 : halfCover 65536 67108864 239 131072 30159 1594323 366869 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 30159) (a := 1594323) (c := 366869) (used := 13) (fuel := 10) (by decide +kernel) node14654 node14655

theorem node14658 : halfCover 65536 67108864 239 65536 30159 531441 244579 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30159) (a := 531441) (c := 244579) (used := 12) (fuel := 11) (by decide +kernel) node14656 node14657

theorem node14661 : halfCover 65536 67108864 239 131072 62927 4782969 2296349 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 62927) (a := 4782969) (c := 2296349) (used := 14) (fuel := 10) (by decide +kernel) node14659 node14660

theorem node14664 : halfCover 65536 67108864 239 131072 128463 1594323 1562611 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 128463) (a := 1594323) (c := 1562611) (used := 13) (fuel := 10) (by decide +kernel) node14662 node14663

theorem node14665 : halfCover 65536 67108864 239 65536 62927 1594323 1530899 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62927) (a := 1594323) (c := 1530899) (used := 13) (fuel := 11) (by decide +kernel) node14661 node14664

theorem node14666 : halfCover 65536 67108864 239 32768 30159 531441 489158 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30159) (a := 531441) (c := 489158) (used := 12) (fuel := 12) (by decide +kernel) node14658 node14665

theorem node14667 : halfCover 65536 67108864 239 16384 13775 177147 148958 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13775) (a := 177147) (c := 148958) (used := 11) (fuel := 13) (by decide +kernel) node14653 node14666

theorem node14668 : halfCover 65536 67108864 239 8192 5583 59049 40256 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5583) (a := 59049) (c := 40256) (used := 10) (fuel := 14) (by decide +kernel) node14646 node14667

theorem node14669 : halfCover 65536 67108864 239 4096 1487 19683 7154 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1487) (a := 19683) (c := 7154) (used := 9) (fuel := 15) (by decide +kernel) node14631 node14668

theorem node14673 : halfCover 65536 67108864 239 65536 36303 177147 98135 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36303) (a := 177147) (c := 98135) (used := 11) (fuel := 11) (by decide +kernel) node14671 node14672

theorem node14674 : halfCover 65536 67108864 239 32768 3535 59049 6374 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3535) (a := 59049) (c := 6374) (used := 10) (fuel := 12) (by decide +kernel) node14670 node14673

theorem node14676 : halfCover 65536 67108864 239 16384 3535 19683 4249 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3535) (a := 19683) (c := 4249) (used := 9) (fuel := 13) (by decide +kernel) node14674 node14675

theorem node14679 : halfCover 65536 67108864 239 32768 11727 59049 21136 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11727) (a := 59049) (c := 21136) (used := 10) (fuel := 12) (by decide +kernel) node14677 node14678

theorem node14684 : halfCover 65536 67108864 239 131072 126415 1594323 1537703 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 126415) (a := 1594323) (c := 1537703) (used := 13) (fuel := 10) (by decide +kernel) node14682 node14683

theorem node14685 : halfCover 65536 67108864 239 65536 60879 531441 493694 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60879) (a := 531441) (c := 493694) (used := 12) (fuel := 11) (by decide +kernel) node14681 node14684

theorem node14686 : halfCover 65536 67108864 239 32768 28111 177147 151982 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28111) (a := 177147) (c := 151982) (used := 11) (fuel := 12) (by decide +kernel) node14680 node14685

theorem node14687 : halfCover 65536 67108864 239 16384 11727 59049 42272 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11727) (a := 59049) (c := 42272) (used := 10) (fuel := 13) (by decide +kernel) node14679 node14686

theorem node14688 : halfCover 65536 67108864 239 8192 3535 19683 8498 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3535) (a := 19683) (c := 8498) (used := 9) (fuel := 14) (by decide +kernel) node14676 node14687

theorem node14692 : halfCover 65536 67108864 239 32768 24015 59049 43280 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24015) (a := 59049) (c := 43280) (used := 10) (fuel := 12) (by decide +kernel) node14690 node14691

theorem node14693 : halfCover 65536 67108864 239 16384 7631 19683 9170 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7631) (a := 19683) (c := 9170) (used := 9) (fuel := 13) (by decide +kernel) node14689 node14692

theorem node14695 : halfCover 65536 67108864 239 8192 7631 6561 6113 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7631) (a := 6561) (c := 6113) (used := 8) (fuel := 14) (by decide +kernel) node14693 node14694

theorem node14696 : halfCover 65536 67108864 239 4096 3535 6561 5665 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3535) (a := 6561) (c := 5665) (used := 8) (fuel := 15) (by decide +kernel) node14688 node14695

theorem node14697 : halfCover 65536 67108864 239 2048 1487 6561 4769 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1487) (a := 6561) (c := 4769) (used := 8) (fuel := 16) (by decide +kernel) node14669 node14696

theorem node14698 : halfCover 65536 67108864 239 1024 463 2187 992 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 463) (a := 2187) (c := 992) (used := 7) (fuel := 17) (by decide +kernel) node14610 node14697

theorem node14703 : halfCover 65536 67108864 239 65536 50127 177147 135503 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50127) (a := 177147) (c := 135503) (used := 11) (fuel := 11) (by decide +kernel) node14701 node14702

theorem node14704 : halfCover 65536 67108864 239 32768 17359 59049 31286 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17359) (a := 59049) (c := 31286) (used := 10) (fuel := 12) (by decide +kernel) node14700 node14703

theorem node14705 : halfCover 65536 67108864 239 16384 975 19683 1174 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 975) (a := 19683) (c := 1174) (used := 9) (fuel := 13) (by decide +kernel) node14699 node14704

theorem node14708 : halfCover 65536 67108864 239 131072 9167 1594323 111536 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 9167) (a := 1594323) (c := 111536) (used := 13) (fuel := 10) (by decide +kernel) node14706 node14707

theorem node14710 : halfCover 65536 67108864 239 65536 9167 531441 74357 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9167) (a := 531441) (c := 74357) (used := 12) (fuel := 11) (by decide +kernel) node14708 node14709

theorem node14712 : halfCover 65536 67108864 239 32768 9167 177147 49571 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9167) (a := 177147) (c := 49571) (used := 11) (fuel := 12) (by decide +kernel) node14710 node14711

theorem node14716 : halfCover 65536 67108864 239 65536 58319 177147 157646 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58319) (a := 177147) (c := 157646) (used := 11) (fuel := 11) (by decide +kernel) node14714 node14715

theorem node14717 : halfCover 65536 67108864 239 32768 25551 59049 46048 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25551) (a := 59049) (c := 46048) (used := 10) (fuel := 12) (by decide +kernel) node14713 node14716

theorem node14718 : halfCover 65536 67108864 239 16384 9167 59049 33047 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9167) (a := 59049) (c := 33047) (used := 10) (fuel := 13) (by decide +kernel) node14712 node14717

theorem node14719 : halfCover 65536 67108864 239 8192 975 19683 2348 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 975) (a := 19683) (c := 2348) (used := 9) (fuel := 14) (by decide +kernel) node14705 node14718

theorem node14722 : halfCover 65536 67108864 239 65536 5071 177147 13715 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5071) (a := 177147) (c := 13715) (used := 11) (fuel := 11) (by decide +kernel) node14720 node14721

theorem node14724 : halfCover 65536 67108864 239 32768 5071 59049 9143 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5071) (a := 59049) (c := 9143) (used := 10) (fuel := 12) (by decide +kernel) node14722 node14723

theorem node14726 : halfCover 65536 67108864 239 16384 5071 19683 6095 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5071) (a := 19683) (c := 6095) (used := 9) (fuel := 13) (by decide +kernel) node14724 node14725

theorem node14728 : halfCover 65536 67108864 239 8192 5071 6561 4063 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5071) (a := 6561) (c := 4063) (used := 8) (fuel := 14) (by decide +kernel) node14726 node14727

theorem node14729 : halfCover 65536 67108864 239 4096 975 6561 1565 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 975) (a := 6561) (c := 1565) (used := 8) (fuel := 15) (by decide +kernel) node14719 node14728

theorem node14732 : halfCover 65536 67108864 239 65536 3023 177147 8180 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3023) (a := 177147) (c := 8180) (used := 11) (fuel := 11) (by decide +kernel) node14730 node14731

theorem node14734 : halfCover 65536 67108864 239 32768 3023 59049 5453 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3023) (a := 59049) (c := 5453) (used := 10) (fuel := 12) (by decide +kernel) node14732 node14733

theorem node14736 : halfCover 65536 67108864 239 16384 3023 19683 3635 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3023) (a := 19683) (c := 3635) (used := 9) (fuel := 13) (by decide +kernel) node14734 node14735

theorem node14738 : halfCover 65536 67108864 239 8192 3023 6561 2423 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3023) (a := 6561) (c := 2423) (used := 8) (fuel := 14) (by decide +kernel) node14736 node14737

theorem node14740 : halfCover 65536 67108864 239 4096 3023 2187 1615 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3023) (a := 2187) (c := 1615) (used := 7) (fuel := 15) (by decide +kernel) node14738 node14739

theorem node14741 : halfCover 65536 67108864 239 2048 975 2187 1043 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 975) (a := 2187) (c := 1043) (used := 7) (fuel := 16) (by decide +kernel) node14729 node14740

theorem node14743 : halfCover 65536 67108864 239 1024 975 729 695 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 975) (a := 729) (c := 695) (used := 6) (fuel := 17) (by decide +kernel) node14741 node14742

theorem node14744 : halfCover 65536 67108864 239 512 463 729 661 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 463) (a := 729) (c := 661) (used := 6) (fuel := 18) (by decide +kernel) node14698 node14743

theorem node14745 : halfCover 65536 67108864 239 256 207 729 593 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 207) (a := 729) (c := 593) (used := 6) (fuel := 19) (by decide +kernel) node14569 node14744

theorem node14746 : halfCover 65536 67108864 239 128 79 243 152 5 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 79) (a := 243) (c := 152) (used := 5) (fuel := 20) (by decide +kernel) node14198 node14745

theorem node14747 : halfCover 65536 67108864 239 64 15 81 20 4 22 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 64) (v := 15) (a := 81) (c := 20) (used := 4) (fuel := 21) (by decide +kernel) node14029 node14746

theorem node14750 : halfCover 65536 67108864 239 131072 47 1594323 593 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 47) (a := 1594323) (c := 593) (used := 13) (fuel := 10) (by decide +kernel) node14748 node14749

theorem node14752 : halfCover 65536 67108864 239 65536 47 531441 395 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47) (a := 531441) (c := 395) (used := 12) (fuel := 11) (by decide +kernel) node14750 node14751

theorem node14755 : halfCover 65536 67108864 239 65536 32815 177147 88705 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32815) (a := 177147) (c := 88705) (used := 11) (fuel := 11) (by decide +kernel) node14753 node14754

theorem node14756 : halfCover 65536 67108864 239 32768 47 177147 263 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 47) (a := 177147) (c := 263) (used := 11) (fuel := 12) (by decide +kernel) node14752 node14755

theorem node14759 : halfCover 65536 67108864 239 32768 16431 59049 29612 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16431) (a := 59049) (c := 29612) (used := 10) (fuel := 12) (by decide +kernel) node14757 node14758

theorem node14760 : halfCover 65536 67108864 239 16384 47 59049 175 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 47) (a := 59049) (c := 175) (used := 10) (fuel := 13) (by decide +kernel) node14756 node14759

theorem node14763 : halfCover 65536 67108864 239 131072 8239 1594323 100237 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 8239) (a := 1594323) (c := 100237) (used := 13) (fuel := 10) (by decide +kernel) node14761 node14762

theorem node14766 : halfCover 65536 67108864 239 131072 73775 4782969 2692196 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73775) (a := 4782969) (c := 2692196) (used := 14) (fuel := 10) (by decide +kernel) node14764 node14765

theorem node14767 : halfCover 65536 67108864 239 65536 8239 1594323 200474 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8239) (a := 1594323) (c := 200474) (used := 13) (fuel := 11) (by decide +kernel) node14763 node14766

theorem node14770 : halfCover 65536 67108864 239 131072 41007 1594323 498818 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 41007) (a := 1594323) (c := 498818) (used := 13) (fuel := 10) (by decide +kernel) node14768 node14769

theorem node14772 : halfCover 65536 67108864 239 65536 41007 531441 332545 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41007) (a := 531441) (c := 332545) (used := 12) (fuel := 11) (by decide +kernel) node14770 node14771

theorem node14773 : halfCover 65536 67108864 239 32768 8239 531441 133649 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8239) (a := 531441) (c := 133649) (used := 12) (fuel := 12) (by decide +kernel) node14767 node14772

theorem node14776 : halfCover 65536 67108864 239 131072 24623 1594323 299528 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 24623) (a := 1594323) (c := 299528) (used := 13) (fuel := 10) (by decide +kernel) node14774 node14775

theorem node14778 : halfCover 65536 67108864 239 65536 24623 531441 199685 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24623) (a := 531441) (c := 199685) (used := 12) (fuel := 11) (by decide +kernel) node14776 node14777

theorem node14780 : halfCover 65536 67108864 239 32768 24623 177147 133123 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24623) (a := 177147) (c := 133123) (used := 11) (fuel := 12) (by decide +kernel) node14778 node14779

theorem node14781 : halfCover 65536 67108864 239 16384 8239 177147 89099 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8239) (a := 177147) (c := 89099) (used := 11) (fuel := 13) (by decide +kernel) node14773 node14780

theorem node14782 : halfCover 65536 67108864 239 8192 47 59049 350 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 47) (a := 59049) (c := 350) (used := 10) (fuel := 14) (by decide +kernel) node14760 node14781

theorem node14785 : halfCover 65536 67108864 239 32768 4143 59049 7469 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4143) (a := 59049) (c := 7469) (used := 10) (fuel := 12) (by decide +kernel) node14783 node14784

theorem node14787 : halfCover 65536 67108864 239 16384 4143 19683 4979 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4143) (a := 19683) (c := 4979) (used := 9) (fuel := 13) (by decide +kernel) node14785 node14786

theorem node14790 : halfCover 65536 67108864 239 32768 12335 59049 22231 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12335) (a := 59049) (c := 22231) (used := 10) (fuel := 12) (by decide +kernel) node14788 node14789

theorem node14793 : halfCover 65536 67108864 239 131072 28719 1594323 349352 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 28719) (a := 1594323) (c := 349352) (used := 13) (fuel := 10) (by decide +kernel) node14791 node14792

theorem node14795 : halfCover 65536 67108864 239 65536 28719 531441 232901 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28719) (a := 531441) (c := 232901) (used := 12) (fuel := 11) (by decide +kernel) node14793 node14794

theorem node14797 : halfCover 65536 67108864 239 32768 28719 177147 155267 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28719) (a := 177147) (c := 155267) (used := 11) (fuel := 12) (by decide +kernel) node14795 node14796

theorem node14798 : halfCover 65536 67108864 239 16384 12335 59049 44462 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12335) (a := 59049) (c := 44462) (used := 10) (fuel := 13) (by decide +kernel) node14790 node14797

theorem node14799 : halfCover 65536 67108864 239 8192 4143 19683 9958 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4143) (a := 19683) (c := 9958) (used := 9) (fuel := 14) (by decide +kernel) node14787 node14798

theorem node14800 : halfCover 65536 67108864 239 4096 47 19683 233 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 47) (a := 19683) (c := 233) (used := 9) (fuel := 15) (by decide +kernel) node14782 node14799

theorem node14803 : halfCover 65536 67108864 239 65536 2095 177147 5669 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2095) (a := 177147) (c := 5669) (used := 11) (fuel := 11) (by decide +kernel) node14801 node14802

theorem node14805 : halfCover 65536 67108864 239 32768 2095 59049 3779 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2095) (a := 59049) (c := 3779) (used := 10) (fuel := 12) (by decide +kernel) node14803 node14804

theorem node14807 : halfCover 65536 67108864 239 16384 2095 19683 2519 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2095) (a := 19683) (c := 2519) (used := 9) (fuel := 13) (by decide +kernel) node14805 node14806

theorem node14809 : halfCover 65536 67108864 239 8192 2095 6561 1679 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2095) (a := 6561) (c := 1679) (used := 8) (fuel := 14) (by decide +kernel) node14807 node14808

theorem node14812 : halfCover 65536 67108864 239 131072 6191 1594323 75329 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 6191) (a := 1594323) (c := 75329) (used := 13) (fuel := 10) (by decide +kernel) node14810 node14811

theorem node14814 : halfCover 65536 67108864 239 65536 6191 531441 50219 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6191) (a := 531441) (c := 50219) (used := 12) (fuel := 11) (by decide +kernel) node14812 node14813

theorem node14817 : halfCover 65536 67108864 239 65536 38959 177147 105313 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38959) (a := 177147) (c := 105313) (used := 11) (fuel := 11) (by decide +kernel) node14815 node14816

theorem node14818 : halfCover 65536 67108864 239 32768 6191 177147 33479 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6191) (a := 177147) (c := 33479) (used := 11) (fuel := 12) (by decide +kernel) node14814 node14817

theorem node14821 : halfCover 65536 67108864 239 32768 22575 59049 40684 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22575) (a := 59049) (c := 40684) (used := 10) (fuel := 12) (by decide +kernel) node14819 node14820

theorem node14822 : halfCover 65536 67108864 239 16384 6191 59049 22319 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6191) (a := 59049) (c := 22319) (used := 10) (fuel := 13) (by decide +kernel) node14818 node14821

theorem node14826 : halfCover 65536 67108864 239 65536 47151 177147 127457 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47151) (a := 177147) (c := 127457) (used := 11) (fuel := 11) (by decide +kernel) node14824 node14825

theorem node14827 : halfCover 65536 67108864 239 32768 14383 59049 25922 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14383) (a := 59049) (c := 25922) (used := 10) (fuel := 12) (by decide +kernel) node14823 node14826

theorem node14829 : halfCover 65536 67108864 239 16384 14383 19683 17281 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14383) (a := 19683) (c := 17281) (used := 9) (fuel := 13) (by decide +kernel) node14827 node14828

theorem node14830 : halfCover 65536 67108864 239 8192 6191 19683 14879 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6191) (a := 19683) (c := 14879) (used := 9) (fuel := 14) (by decide +kernel) node14822 node14829

theorem node14831 : halfCover 65536 67108864 239 4096 2095 6561 3358 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2095) (a := 6561) (c := 3358) (used := 8) (fuel := 15) (by decide +kernel) node14809 node14830

theorem node14832 : halfCover 65536 67108864 239 2048 47 6561 155 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 47) (a := 6561) (c := 155) (used := 8) (fuel := 16) (by decide +kernel) node14800 node14831

theorem node14836 : halfCover 65536 67108864 239 65536 33839 177147 91475 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33839) (a := 177147) (c := 91475) (used := 11) (fuel := 11) (by decide +kernel) node14834 node14835

theorem node14837 : halfCover 65536 67108864 239 32768 1071 59049 1934 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1071) (a := 59049) (c := 1934) (used := 10) (fuel := 12) (by decide +kernel) node14833 node14836

theorem node14839 : halfCover 65536 67108864 239 16384 1071 19683 1289 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1071) (a := 19683) (c := 1289) (used := 9) (fuel := 13) (by decide +kernel) node14837 node14838

theorem node14841 : halfCover 65536 67108864 239 8192 1071 6561 859 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1071) (a := 6561) (c := 859) (used := 8) (fuel := 14) (by decide +kernel) node14839 node14840

theorem node14844 : halfCover 65536 67108864 239 65536 5167 177147 13972 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5167) (a := 177147) (c := 13972) (used := 11) (fuel := 11) (by decide +kernel) node14842 node14843

theorem node14847 : halfCover 65536 67108864 239 131072 37935 1594323 461456 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 37935) (a := 1594323) (c := 461456) (used := 13) (fuel := 10) (by decide +kernel) node14845 node14846

theorem node14849 : halfCover 65536 67108864 239 65536 37935 531441 307637 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37935) (a := 531441) (c := 307637) (used := 12) (fuel := 11) (by decide +kernel) node14847 node14848

theorem node14850 : halfCover 65536 67108864 239 32768 5167 177147 27944 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5167) (a := 177147) (c := 27944) (used := 11) (fuel := 12) (by decide +kernel) node14844 node14849

theorem node14853 : halfCover 65536 67108864 239 32768 21551 59049 38839 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21551) (a := 59049) (c := 38839) (used := 10) (fuel := 12) (by decide +kernel) node14851 node14852

theorem node14854 : halfCover 65536 67108864 239 16384 5167 59049 18629 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5167) (a := 59049) (c := 18629) (used := 10) (fuel := 13) (by decide +kernel) node14850 node14853

theorem node14857 : halfCover 65536 67108864 239 65536 13359 177147 36116 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13359) (a := 177147) (c := 36116) (used := 11) (fuel := 11) (by decide +kernel) node14855 node14856

theorem node14859 : halfCover 65536 67108864 239 32768 13359 59049 24077 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13359) (a := 59049) (c := 24077) (used := 10) (fuel := 12) (by decide +kernel) node14857 node14858

theorem node14861 : halfCover 65536 67108864 239 16384 13359 19683 16051 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13359) (a := 19683) (c := 16051) (used := 9) (fuel := 13) (by decide +kernel) node14859 node14860

theorem node14862 : halfCover 65536 67108864 239 8192 5167 19683 12419 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5167) (a := 19683) (c := 12419) (used := 9) (fuel := 14) (by decide +kernel) node14854 node14861

theorem node14863 : halfCover 65536 67108864 239 4096 1071 6561 1718 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1071) (a := 6561) (c := 1718) (used := 8) (fuel := 15) (by decide +kernel) node14841 node14862

theorem node14869 : halfCover 65536 67108864 239 32768 31791 59049 57293 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31791) (a := 59049) (c := 57293) (used := 10) (fuel := 12) (by decide +kernel) node14867 node14868

theorem node14870 : halfCover 65536 67108864 239 16384 15407 19683 18512 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15407) (a := 19683) (c := 18512) (used := 9) (fuel := 13) (by decide +kernel) node14866 node14869

theorem node14871 : halfCover 65536 67108864 239 8192 7215 6561 5780 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7215) (a := 6561) (c := 5780) (used := 8) (fuel := 14) (by decide +kernel) node14865 node14870

theorem node14872 : halfCover 65536 67108864 239 4096 3119 2187 1666 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3119) (a := 2187) (c := 1666) (used := 7) (fuel := 15) (by decide +kernel) node14864 node14871

theorem node14873 : halfCover 65536 67108864 239 2048 1071 2187 1145 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1071) (a := 2187) (c := 1145) (used := 7) (fuel := 16) (by decide +kernel) node14863 node14872

theorem node14874 : halfCover 65536 67108864 239 1024 47 2187 103 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 47) (a := 2187) (c := 103) (used := 7) (fuel := 17) (by decide +kernel) node14832 node14873

theorem node14878 : halfCover 65536 67108864 239 65536 33327 177147 90089 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33327) (a := 177147) (c := 90089) (used := 11) (fuel := 11) (by decide +kernel) node14876 node14877

theorem node14879 : halfCover 65536 67108864 239 32768 559 59049 1010 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 559) (a := 59049) (c := 1010) (used := 10) (fuel := 12) (by decide +kernel) node14875 node14878

theorem node14883 : halfCover 65536 67108864 239 131072 49711 1594323 604691 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 49711) (a := 1594323) (c := 604691) (used := 13) (fuel := 10) (by decide +kernel) node14881 node14882

theorem node14885 : halfCover 65536 67108864 239 65536 49711 531441 403127 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49711) (a := 531441) (c := 403127) (used := 12) (fuel := 11) (by decide +kernel) node14883 node14884

theorem node14886 : halfCover 65536 67108864 239 32768 16943 177147 91604 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16943) (a := 177147) (c := 91604) (used := 11) (fuel := 12) (by decide +kernel) node14880 node14885

theorem node14887 : halfCover 65536 67108864 239 16384 559 59049 2020 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 559) (a := 59049) (c := 2020) (used := 10) (fuel := 13) (by decide +kernel) node14879 node14886

theorem node14891 : halfCover 65536 67108864 239 131072 74287 1594323 903626 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 74287) (a := 1594323) (c := 903626) (used := 13) (fuel := 10) (by decide +kernel) node14889 node14890

theorem node14892 : halfCover 65536 67108864 239 65536 8751 531441 70976 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8751) (a := 531441) (c := 70976) (used := 12) (fuel := 11) (by decide +kernel) node14888 node14891

theorem node14895 : halfCover 65536 67108864 239 65536 41519 177147 112232 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41519) (a := 177147) (c := 112232) (used := 11) (fuel := 11) (by decide +kernel) node14893 node14894

theorem node14896 : halfCover 65536 67108864 239 32768 8751 177147 47317 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8751) (a := 177147) (c := 47317) (used := 11) (fuel := 12) (by decide +kernel) node14892 node14895

theorem node14900 : halfCover 65536 67108864 239 131072 90671 1594323 1102916 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 90671) (a := 1594323) (c := 1102916) (used := 13) (fuel := 10) (by decide +kernel) node14898 node14899

theorem node14901 : halfCover 65536 67108864 239 65536 25135 531441 203836 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25135) (a := 531441) (c := 203836) (used := 12) (fuel := 11) (by decide +kernel) node14897 node14900

theorem node14904 : halfCover 65536 67108864 239 131072 57903 1594323 704335 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 57903) (a := 1594323) (c := 704335) (used := 13) (fuel := 10) (by decide +kernel) node14902 node14903

theorem node14907 : halfCover 65536 67108864 239 131072 123439 4782969 4504490 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 123439) (a := 4782969) (c := 4504490) (used := 14) (fuel := 10) (by decide +kernel) node14905 node14906

theorem node14908 : halfCover 65536 67108864 239 65536 57903 1594323 1408670 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57903) (a := 1594323) (c := 1408670) (used := 13) (fuel := 11) (by decide +kernel) node14904 node14907

theorem node14909 : halfCover 65536 67108864 239 32768 25135 531441 407672 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25135) (a := 531441) (c := 407672) (used := 12) (fuel := 12) (by decide +kernel) node14901 node14908

theorem node14910 : halfCover 65536 67108864 239 16384 8751 177147 94634 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8751) (a := 177147) (c := 94634) (used := 11) (fuel := 13) (by decide +kernel) node14896 node14909

theorem node14911 : halfCover 65536 67108864 239 8192 559 59049 4040 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 559) (a := 59049) (c := 4040) (used := 10) (fuel := 14) (by decide +kernel) node14887 node14910

theorem node14915 : halfCover 65536 67108864 239 32768 21039 59049 37916 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21039) (a := 59049) (c := 37916) (used := 10) (fuel := 12) (by decide +kernel) node14913 node14914

theorem node14916 : halfCover 65536 67108864 239 16384 4655 19683 5594 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4655) (a := 19683) (c := 5594) (used := 9) (fuel := 13) (by decide +kernel) node14912 node14915

theorem node14920 : halfCover 65536 67108864 239 131072 78383 1594323 953450 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 78383) (a := 1594323) (c := 953450) (used := 13) (fuel := 10) (by decide +kernel) node14918 node14919

theorem node14921 : halfCover 65536 67108864 239 65536 12847 531441 104192 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12847) (a := 531441) (c := 104192) (used := 12) (fuel := 11) (by decide +kernel) node14917 node14920

theorem node14924 : halfCover 65536 67108864 239 65536 45615 177147 123304 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45615) (a := 177147) (c := 123304) (used := 11) (fuel := 11) (by decide +kernel) node14922 node14923

theorem node14925 : halfCover 65536 67108864 239 32768 12847 177147 69461 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12847) (a := 177147) (c := 69461) (used := 11) (fuel := 12) (by decide +kernel) node14921 node14924

theorem node14929 : halfCover 65536 67108864 239 65536 61999 177147 167591 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61999) (a := 177147) (c := 167591) (used := 11) (fuel := 11) (by decide +kernel) node14927 node14928

theorem node14930 : halfCover 65536 67108864 239 32768 29231 59049 52678 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29231) (a := 59049) (c := 52678) (used := 10) (fuel := 12) (by decide +kernel) node14926 node14929

theorem node14931 : halfCover 65536 67108864 239 16384 12847 59049 46307 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12847) (a := 59049) (c := 46307) (used := 10) (fuel := 13) (by decide +kernel) node14925 node14930

theorem node14932 : halfCover 65536 67108864 239 8192 4655 19683 11188 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4655) (a := 19683) (c := 11188) (used := 9) (fuel := 14) (by decide +kernel) node14916 node14931

theorem node14933 : halfCover 65536 67108864 239 4096 559 19683 2693 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 559) (a := 19683) (c := 2693) (used := 9) (fuel := 15) (by decide +kernel) node14911 node14932

theorem node14937 : halfCover 65536 67108864 239 32768 18991 59049 34226 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18991) (a := 59049) (c := 34226) (used := 10) (fuel := 12) (by decide +kernel) node14935 node14936

theorem node14938 : halfCover 65536 67108864 239 16384 2607 19683 3134 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2607) (a := 19683) (c := 3134) (used := 9) (fuel := 13) (by decide +kernel) node14934 node14937

theorem node14940 : halfCover 65536 67108864 239 8192 2607 6561 2089 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2607) (a := 6561) (c := 2089) (used := 8) (fuel := 14) (by decide +kernel) node14938 node14939

theorem node14943 : halfCover 65536 67108864 239 32768 6703 59049 12082 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6703) (a := 59049) (c := 12082) (used := 10) (fuel := 12) (by decide +kernel) node14941 node14942

theorem node14946 : halfCover 65536 67108864 239 65536 23087 177147 62410 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23087) (a := 177147) (c := 62410) (used := 11) (fuel := 11) (by decide +kernel) node14944 node14945

theorem node14949 : halfCover 65536 67108864 239 131072 55855 1594323 679427 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 55855) (a := 1594323) (c := 679427) (used := 13) (fuel := 10) (by decide +kernel) node14947 node14948

theorem node14951 : halfCover 65536 67108864 239 65536 55855 531441 452951 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55855) (a := 531441) (c := 452951) (used := 12) (fuel := 11) (by decide +kernel) node14949 node14950

theorem node14952 : halfCover 65536 67108864 239 32768 23087 177147 124820 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23087) (a := 177147) (c := 124820) (used := 11) (fuel := 12) (by decide +kernel) node14946 node14951

theorem node14953 : halfCover 65536 67108864 239 16384 6703 59049 24164 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6703) (a := 59049) (c := 24164) (used := 10) (fuel := 13) (by decide +kernel) node14943 node14952

theorem node14957 : halfCover 65536 67108864 239 65536 31279 177147 84554 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31279) (a := 177147) (c := 84554) (used := 11) (fuel := 11) (by decide +kernel) node14955 node14956

theorem node14959 : halfCover 65536 67108864 239 32768 31279 59049 56369 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31279) (a := 59049) (c := 56369) (used := 10) (fuel := 12) (by decide +kernel) node14957 node14958

theorem node14960 : halfCover 65536 67108864 239 16384 14895 19683 17896 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14895) (a := 19683) (c := 17896) (used := 9) (fuel := 13) (by decide +kernel) node14954 node14959

theorem node14961 : halfCover 65536 67108864 239 8192 6703 19683 16109 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6703) (a := 19683) (c := 16109) (used := 9) (fuel := 14) (by decide +kernel) node14953 node14960

theorem node14962 : halfCover 65536 67108864 239 4096 2607 6561 4178 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2607) (a := 6561) (c := 4178) (used := 8) (fuel := 15) (by decide +kernel) node14940 node14961

theorem node14963 : halfCover 65536 67108864 239 2048 559 6561 1795 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 559) (a := 6561) (c := 1795) (used := 8) (fuel := 16) (by decide +kernel) node14933 node14962

theorem node14966 : halfCover 65536 67108864 239 131072 1583 1594323 19273 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 1583) (a := 1594323) (c := 19273) (used := 13) (fuel := 10) (by decide +kernel) node14964 node14965

theorem node14969 : halfCover 65536 67108864 239 131072 67119 4782969 2449304 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 67119) (a := 4782969) (c := 2449304) (used := 14) (fuel := 10) (by decide +kernel) node14967 node14968

theorem node14970 : halfCover 65536 67108864 239 65536 1583 1594323 38546 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1583) (a := 1594323) (c := 38546) (used := 13) (fuel := 11) (by decide +kernel) node14966 node14969

theorem node14973 : halfCover 65536 67108864 239 131072 34351 1594323 417854 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 34351) (a := 1594323) (c := 417854) (used := 13) (fuel := 10) (by decide +kernel) node14971 node14972

theorem node14975 : halfCover 65536 67108864 239 65536 34351 531441 278569 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34351) (a := 531441) (c := 278569) (used := 12) (fuel := 11) (by decide +kernel) node14973 node14974

theorem node14976 : halfCover 65536 67108864 239 32768 1583 531441 25697 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1583) (a := 531441) (c := 25697) (used := 12) (fuel := 12) (by decide +kernel) node14970 node14975

theorem node14979 : halfCover 65536 67108864 239 131072 17967 1594323 218564 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 17967) (a := 1594323) (c := 218564) (used := 13) (fuel := 10) (by decide +kernel) node14977 node14978

theorem node14981 : halfCover 65536 67108864 239 65536 17967 531441 145709 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17967) (a := 531441) (c := 145709) (used := 12) (fuel := 11) (by decide +kernel) node14979 node14980

theorem node14983 : halfCover 65536 67108864 239 32768 17967 177147 97139 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17967) (a := 177147) (c := 97139) (used := 11) (fuel := 12) (by decide +kernel) node14981 node14982

theorem node14984 : halfCover 65536 67108864 239 16384 1583 177147 17131 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1583) (a := 177147) (c := 17131) (used := 11) (fuel := 13) (by decide +kernel) node14976 node14983

theorem node14987 : halfCover 65536 67108864 239 131072 9775 1594323 118918 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 9775) (a := 1594323) (c := 118918) (used := 13) (fuel := 10) (by decide +kernel) node14985 node14986

theorem node14990 : halfCover 65536 67108864 239 131072 75311 4782969 2748239 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 75311) (a := 4782969) (c := 2748239) (used := 14) (fuel := 10) (by decide +kernel) node14988 node14989

theorem node14991 : halfCover 65536 67108864 239 65536 9775 1594323 237836 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9775) (a := 1594323) (c := 237836) (used := 13) (fuel := 11) (by decide +kernel) node14987 node14990

theorem node14994 : halfCover 65536 67108864 239 131072 42543 1594323 517499 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 42543) (a := 1594323) (c := 517499) (used := 13) (fuel := 10) (by decide +kernel) node14992 node14993

theorem node14996 : halfCover 65536 67108864 239 65536 42543 531441 344999 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42543) (a := 531441) (c := 344999) (used := 12) (fuel := 11) (by decide +kernel) node14994 node14995

theorem node14997 : halfCover 65536 67108864 239 32768 9775 531441 158557 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9775) (a := 531441) (c := 158557) (used := 12) (fuel := 12) (by decide +kernel) node14991 node14996

theorem node15000 : halfCover 65536 67108864 239 131072 26159 4782969 954625 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 26159) (a := 4782969) (c := 954625) (used := 14) (fuel := 10) (by decide +kernel) node14998 node14999

theorem node15003 : halfCover 65536 67108864 239 262144 91695 43046721 15057494 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 91695) (a := 43046721) (c := 15057494) (used := 16) (fuel := 9) (by decide +kernel) node15001 node15002

theorem node15005 : halfCover 65536 67108864 239 131072 91695 14348907 10038329 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 91695) (a := 14348907) (c := 10038329) (used := 15) (fuel := 10) (by decide +kernel) node15003 node15004

theorem node15006 : halfCover 65536 67108864 239 65536 26159 4782969 1909250 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26159) (a := 4782969) (c := 1909250) (used := 14) (fuel := 11) (by decide +kernel) node15000 node15005

theorem node15009 : halfCover 65536 67108864 239 131072 58927 1594323 716789 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 58927) (a := 1594323) (c := 716789) (used := 13) (fuel := 10) (by decide +kernel) node15007 node15008

theorem node15013 : halfCover 65536 67108864 239 262144 255535 14348907 13987232 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 255535) (a := 14348907) (c := 13987232) (used := 15) (fuel := 9) (by decide +kernel) node15011 node15012

theorem node15014 : halfCover 65536 67108864 239 131072 124463 4782969 4541852 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 124463) (a := 4782969) (c := 4541852) (used := 14) (fuel := 10) (by decide +kernel) node15010 node15013

theorem node15015 : halfCover 65536 67108864 239 65536 58927 1594323 1433578 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58927) (a := 1594323) (c := 1433578) (used := 13) (fuel := 11) (by decide +kernel) node15009 node15014

theorem node15016 : halfCover 65536 67108864 239 32768 26159 1594323 1272833 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26159) (a := 1594323) (c := 1272833) (used := 13) (fuel := 12) (by decide +kernel) node15006 node15015

theorem node15017 : halfCover 65536 67108864 239 16384 9775 531441 317114 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9775) (a := 531441) (c := 317114) (used := 12) (fuel := 13) (by decide +kernel) node14997 node15016

theorem node15018 : halfCover 65536 67108864 239 8192 1583 177147 34262 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1583) (a := 177147) (c := 34262) (used := 11) (fuel := 14) (by decide +kernel) node14984 node15017

theorem node15022 : halfCover 65536 67108864 239 131072 71215 1594323 866258 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 71215) (a := 1594323) (c := 866258) (used := 13) (fuel := 10) (by decide +kernel) node15020 node15021

theorem node15023 : halfCover 65536 67108864 239 65536 5679 531441 46064 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5679) (a := 531441) (c := 46064) (used := 12) (fuel := 11) (by decide +kernel) node15019 node15022

theorem node15026 : halfCover 65536 67108864 239 65536 38447 177147 103928 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38447) (a := 177147) (c := 103928) (used := 11) (fuel := 11) (by decide +kernel) node15024 node15025

theorem node15027 : halfCover 65536 67108864 239 32768 5679 177147 30709 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5679) (a := 177147) (c := 30709) (used := 11) (fuel := 12) (by decide +kernel) node15023 node15026

theorem node15031 : halfCover 65536 67108864 239 131072 87599 1594323 1065548 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 87599) (a := 1594323) (c := 1065548) (used := 13) (fuel := 10) (by decide +kernel) node15029 node15030

theorem node15032 : halfCover 65536 67108864 239 65536 22063 531441 178924 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22063) (a := 531441) (c := 178924) (used := 12) (fuel := 11) (by decide +kernel) node15028 node15031

theorem node15035 : halfCover 65536 67108864 239 131072 54831 1594323 666967 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 54831) (a := 1594323) (c := 666967) (used := 13) (fuel := 10) (by decide +kernel) node15033 node15034

theorem node15038 : halfCover 65536 67108864 239 131072 120367 4782969 4392386 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 120367) (a := 4782969) (c := 4392386) (used := 14) (fuel := 10) (by decide +kernel) node15036 node15037

theorem node15039 : halfCover 65536 67108864 239 65536 54831 1594323 1333934 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54831) (a := 1594323) (c := 1333934) (used := 13) (fuel := 11) (by decide +kernel) node15035 node15038

theorem node15040 : halfCover 65536 67108864 239 32768 22063 531441 357848 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22063) (a := 531441) (c := 357848) (used := 12) (fuel := 12) (by decide +kernel) node15032 node15039

theorem node15041 : halfCover 65536 67108864 239 16384 5679 177147 61418 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5679) (a := 177147) (c := 61418) (used := 11) (fuel := 13) (by decide +kernel) node15027 node15040

theorem node15044 : halfCover 65536 67108864 239 65536 13871 177147 37498 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13871) (a := 177147) (c := 37498) (used := 11) (fuel := 11) (by decide +kernel) node15042 node15043

theorem node15047 : halfCover 65536 67108864 239 131072 46639 1594323 567323 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 46639) (a := 1594323) (c := 567323) (used := 13) (fuel := 10) (by decide +kernel) node15045 node15046

theorem node15049 : halfCover 65536 67108864 239 65536 46639 531441 378215 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46639) (a := 531441) (c := 378215) (used := 12) (fuel := 11) (by decide +kernel) node15047 node15048

theorem node15050 : halfCover 65536 67108864 239 32768 13871 177147 74996 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13871) (a := 177147) (c := 74996) (used := 11) (fuel := 12) (by decide +kernel) node15044 node15049

theorem node15053 : halfCover 65536 67108864 239 32768 30255 59049 54523 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30255) (a := 59049) (c := 54523) (used := 10) (fuel := 12) (by decide +kernel) node15051 node15052

theorem node15054 : halfCover 65536 67108864 239 16384 13871 59049 49997 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13871) (a := 59049) (c := 49997) (used := 10) (fuel := 13) (by decide +kernel) node15050 node15053

theorem node15055 : halfCover 65536 67108864 239 8192 5679 59049 40945 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5679) (a := 59049) (c := 40945) (used := 10) (fuel := 14) (by decide +kernel) node15041 node15054

theorem node15056 : halfCover 65536 67108864 239 4096 1583 59049 22841 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1583) (a := 59049) (c := 22841) (used := 10) (fuel := 15) (by decide +kernel) node15018 node15055

theorem node15059 : halfCover 65536 67108864 239 131072 3631 1594323 44185 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 3631) (a := 1594323) (c := 44185) (used := 13) (fuel := 10) (by decide +kernel) node15057 node15058

theorem node15062 : halfCover 65536 67108864 239 131072 69167 4782969 2524040 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 69167) (a := 4782969) (c := 2524040) (used := 14) (fuel := 10) (by decide +kernel) node15060 node15061

theorem node15063 : halfCover 65536 67108864 239 65536 3631 1594323 88370 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3631) (a := 1594323) (c := 88370) (used := 13) (fuel := 11) (by decide +kernel) node15059 node15062

theorem node15066 : halfCover 65536 67108864 239 131072 36399 1594323 442766 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 36399) (a := 1594323) (c := 442766) (used := 13) (fuel := 10) (by decide +kernel) node15064 node15065

theorem node15068 : halfCover 65536 67108864 239 65536 36399 531441 295177 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36399) (a := 531441) (c := 295177) (used := 12) (fuel := 11) (by decide +kernel) node15066 node15067

theorem node15069 : halfCover 65536 67108864 239 32768 3631 531441 58913 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3631) (a := 531441) (c := 58913) (used := 12) (fuel := 12) (by decide +kernel) node15063 node15068

theorem node15072 : halfCover 65536 67108864 239 131072 20015 1594323 243476 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 20015) (a := 1594323) (c := 243476) (used := 13) (fuel := 10) (by decide +kernel) node15070 node15071

theorem node15074 : halfCover 65536 67108864 239 65536 20015 531441 162317 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20015) (a := 531441) (c := 162317) (used := 12) (fuel := 11) (by decide +kernel) node15072 node15073

theorem node15076 : halfCover 65536 67108864 239 32768 20015 177147 108211 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20015) (a := 177147) (c := 108211) (used := 11) (fuel := 12) (by decide +kernel) node15074 node15075

theorem node15077 : halfCover 65536 67108864 239 16384 3631 177147 39275 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3631) (a := 177147) (c := 39275) (used := 11) (fuel := 13) (by decide +kernel) node15069 node15076

theorem node15081 : halfCover 65536 67108864 239 65536 44591 177147 120536 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44591) (a := 177147) (c := 120536) (used := 11) (fuel := 11) (by decide +kernel) node15079 node15080

theorem node15082 : halfCover 65536 67108864 239 32768 11823 59049 21308 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11823) (a := 59049) (c := 21308) (used := 10) (fuel := 12) (by decide +kernel) node15078 node15081

theorem node15087 : halfCover 65536 67108864 239 131072 126511 1594323 1538864 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 126511) (a := 1594323) (c := 1538864) (used := 13) (fuel := 10) (by decide +kernel) node15085 node15086

theorem node15088 : halfCover 65536 67108864 239 65536 60975 531441 494468 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60975) (a := 531441) (c := 494468) (used := 12) (fuel := 11) (by decide +kernel) node15084 node15087

theorem node15089 : halfCover 65536 67108864 239 32768 28207 177147 152498 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28207) (a := 177147) (c := 152498) (used := 11) (fuel := 12) (by decide +kernel) node15083 node15088

theorem node15090 : halfCover 65536 67108864 239 16384 11823 59049 42616 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11823) (a := 59049) (c := 42616) (used := 10) (fuel := 13) (by decide +kernel) node15082 node15089

theorem node15091 : halfCover 65536 67108864 239 8192 3631 59049 26183 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3631) (a := 59049) (c := 26183) (used := 10) (fuel := 14) (by decide +kernel) node15077 node15090

theorem node15094 : halfCover 65536 67108864 239 32768 7727 59049 13927 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7727) (a := 59049) (c := 13927) (used := 10) (fuel := 12) (by decide +kernel) node15092 node15093

theorem node15097 : halfCover 65536 67108864 239 131072 24111 1594323 293300 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 24111) (a := 1594323) (c := 293300) (used := 13) (fuel := 10) (by decide +kernel) node15095 node15096

theorem node15099 : halfCover 65536 67108864 239 65536 24111 531441 195533 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24111) (a := 531441) (c := 195533) (used := 12) (fuel := 11) (by decide +kernel) node15097 node15098

theorem node15102 : halfCover 65536 67108864 239 65536 56879 177147 153751 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56879) (a := 177147) (c := 153751) (used := 11) (fuel := 11) (by decide +kernel) node15100 node15101

theorem node15103 : halfCover 65536 67108864 239 32768 24111 177147 130355 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24111) (a := 177147) (c := 130355) (used := 11) (fuel := 12) (by decide +kernel) node15099 node15102

theorem node15104 : halfCover 65536 67108864 239 16384 7727 59049 27854 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7727) (a := 59049) (c := 27854) (used := 10) (fuel := 13) (by decide +kernel) node15094 node15103

theorem node15108 : halfCover 65536 67108864 239 32768 32303 59049 58214 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32303) (a := 59049) (c := 58214) (used := 10) (fuel := 12) (by decide +kernel) node15106 node15107

theorem node15109 : halfCover 65536 67108864 239 16384 15919 19683 19126 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15919) (a := 19683) (c := 19126) (used := 9) (fuel := 13) (by decide +kernel) node15105 node15108

theorem node15110 : halfCover 65536 67108864 239 8192 7727 19683 18569 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7727) (a := 19683) (c := 18569) (used := 9) (fuel := 14) (by decide +kernel) node15104 node15109

theorem node15111 : halfCover 65536 67108864 239 4096 3631 19683 17455 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3631) (a := 19683) (c := 17455) (used := 9) (fuel := 15) (by decide +kernel) node15091 node15110

theorem node15112 : halfCover 65536 67108864 239 2048 1583 19683 15227 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1583) (a := 19683) (c := 15227) (used := 9) (fuel := 16) (by decide +kernel) node15056 node15111

theorem node15113 : halfCover 65536 67108864 239 1024 559 6561 3590 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 559) (a := 6561) (c := 3590) (used := 8) (fuel := 17) (by decide +kernel) node14963 node15112

theorem node15114 : halfCover 65536 67108864 239 512 47 2187 206 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 47) (a := 2187) (c := 206) (used := 7) (fuel := 18) (by decide +kernel) node14874 node15113

theorem node15119 : halfCover 65536 67108864 239 32768 24879 59049 44837 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24879) (a := 59049) (c := 44837) (used := 10) (fuel := 12) (by decide +kernel) node15117 node15118

theorem node15120 : halfCover 65536 67108864 239 16384 8495 19683 10208 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8495) (a := 19683) (c := 10208) (used := 9) (fuel := 13) (by decide +kernel) node15116 node15119

theorem node15121 : halfCover 65536 67108864 239 8192 303 6561 244 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 303) (a := 6561) (c := 244) (used := 8) (fuel := 14) (by decide +kernel) node15115 node15120

theorem node15124 : halfCover 65536 67108864 239 65536 4399 177147 11897 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4399) (a := 177147) (c := 11897) (used := 11) (fuel := 11) (by decide +kernel) node15122 node15123

theorem node15126 : halfCover 65536 67108864 239 32768 4399 59049 7931 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4399) (a := 59049) (c := 7931) (used := 10) (fuel := 12) (by decide +kernel) node15124 node15125

theorem node15128 : halfCover 65536 67108864 239 16384 4399 19683 5287 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4399) (a := 19683) (c := 5287) (used := 9) (fuel := 13) (by decide +kernel) node15126 node15127

theorem node15131 : halfCover 65536 67108864 239 65536 12591 177147 34040 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12591) (a := 177147) (c := 34040) (used := 11) (fuel := 11) (by decide +kernel) node15129 node15130

theorem node15133 : halfCover 65536 67108864 239 32768 12591 59049 22693 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12591) (a := 59049) (c := 22693) (used := 10) (fuel := 12) (by decide +kernel) node15131 node15132

theorem node15137 : halfCover 65536 67108864 239 131072 94511 1594323 1149632 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 94511) (a := 1594323) (c := 1149632) (used := 13) (fuel := 10) (by decide +kernel) node15135 node15136

theorem node15138 : halfCover 65536 67108864 239 65536 28975 531441 234980 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28975) (a := 531441) (c := 234980) (used := 12) (fuel := 11) (by decide +kernel) node15134 node15137

theorem node15141 : halfCover 65536 67108864 239 65536 61743 177147 166900 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61743) (a := 177147) (c := 166900) (used := 11) (fuel := 11) (by decide +kernel) node15139 node15140

theorem node15142 : halfCover 65536 67108864 239 32768 28975 177147 156653 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28975) (a := 177147) (c := 156653) (used := 11) (fuel := 12) (by decide +kernel) node15138 node15141

theorem node15143 : halfCover 65536 67108864 239 16384 12591 59049 45386 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12591) (a := 59049) (c := 45386) (used := 10) (fuel := 13) (by decide +kernel) node15133 node15142

theorem node15144 : halfCover 65536 67108864 239 8192 4399 19683 10574 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4399) (a := 19683) (c := 10574) (used := 9) (fuel := 14) (by decide +kernel) node15128 node15143

theorem node15145 : halfCover 65536 67108864 239 4096 303 6561 488 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 303) (a := 6561) (c := 488) (used := 8) (fuel := 15) (by decide +kernel) node15121 node15144

theorem node15150 : halfCover 65536 67108864 239 32768 22831 59049 41147 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22831) (a := 59049) (c := 41147) (used := 10) (fuel := 12) (by decide +kernel) node15148 node15149

theorem node15151 : halfCover 65536 67108864 239 16384 6447 19683 7748 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6447) (a := 19683) (c := 7748) (used := 9) (fuel := 13) (by decide +kernel) node15147 node15150

theorem node15153 : halfCover 65536 67108864 239 8192 6447 6561 5165 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6447) (a := 6561) (c := 5165) (used := 8) (fuel := 14) (by decide +kernel) node15151 node15152

theorem node15154 : halfCover 65536 67108864 239 4096 2351 2187 1256 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2351) (a := 2187) (c := 1256) (used := 7) (fuel := 15) (by decide +kernel) node15146 node15153

theorem node15155 : halfCover 65536 67108864 239 2048 303 2187 325 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 303) (a := 2187) (c := 325) (used := 7) (fuel := 16) (by decide +kernel) node15145 node15154

theorem node15161 : halfCover 65536 67108864 239 65536 58671 177147 158597 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58671) (a := 177147) (c := 158597) (used := 11) (fuel := 11) (by decide +kernel) node15159 node15160

theorem node15162 : halfCover 65536 67108864 239 32768 25903 59049 46682 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25903) (a := 59049) (c := 46682) (used := 10) (fuel := 12) (by decide +kernel) node15158 node15161

theorem node15163 : halfCover 65536 67108864 239 16384 9519 19683 11438 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9519) (a := 19683) (c := 11438) (used := 9) (fuel := 13) (by decide +kernel) node15157 node15162

theorem node15164 : halfCover 65536 67108864 239 8192 1327 6561 1064 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1327) (a := 6561) (c := 1064) (used := 8) (fuel := 14) (by decide +kernel) node15156 node15163

theorem node15168 : halfCover 65536 67108864 239 65536 38191 177147 103238 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38191) (a := 177147) (c := 103238) (used := 11) (fuel := 11) (by decide +kernel) node15166 node15167

theorem node15169 : halfCover 65536 67108864 239 32768 5423 59049 9776 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5423) (a := 59049) (c := 9776) (used := 10) (fuel := 12) (by decide +kernel) node15165 node15168

theorem node15171 : halfCover 65536 67108864 239 16384 5423 19683 6517 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5423) (a := 19683) (c := 6517) (used := 9) (fuel := 13) (by decide +kernel) node15169 node15170

theorem node15174 : halfCover 65536 67108864 239 32768 13615 59049 24538 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13615) (a := 59049) (c := 24538) (used := 10) (fuel := 12) (by decide +kernel) node15172 node15173

theorem node15177 : halfCover 65536 67108864 239 65536 29999 177147 81094 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29999) (a := 177147) (c := 81094) (used := 11) (fuel := 11) (by decide +kernel) node15175 node15176

theorem node15180 : halfCover 65536 67108864 239 131072 62767 1594323 763505 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 62767) (a := 1594323) (c := 763505) (used := 13) (fuel := 10) (by decide +kernel) node15178 node15179

theorem node15182 : halfCover 65536 67108864 239 65536 62767 531441 509003 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62767) (a := 531441) (c := 509003) (used := 12) (fuel := 11) (by decide +kernel) node15180 node15181

theorem node15183 : halfCover 65536 67108864 239 32768 29999 177147 162188 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29999) (a := 177147) (c := 162188) (used := 11) (fuel := 12) (by decide +kernel) node15177 node15182

theorem node15184 : halfCover 65536 67108864 239 16384 13615 59049 49076 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13615) (a := 59049) (c := 49076) (used := 10) (fuel := 13) (by decide +kernel) node15174 node15183

theorem node15185 : halfCover 65536 67108864 239 8192 5423 19683 13034 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5423) (a := 19683) (c := 13034) (used := 9) (fuel := 14) (by decide +kernel) node15171 node15184

theorem node15186 : halfCover 65536 67108864 239 4096 1327 6561 2128 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1327) (a := 6561) (c := 2128) (used := 8) (fuel := 15) (by decide +kernel) node15164 node15185

theorem node15189 : halfCover 65536 67108864 239 32768 3375 59049 6085 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3375) (a := 59049) (c := 6085) (used := 10) (fuel := 12) (by decide +kernel) node15187 node15188

theorem node15193 : halfCover 65536 67108864 239 131072 85295 1594323 1037528 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 85295) (a := 1594323) (c := 1037528) (used := 13) (fuel := 10) (by decide +kernel) node15191 node15192

theorem node15194 : halfCover 65536 67108864 239 65536 19759 531441 160244 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19759) (a := 531441) (c := 160244) (used := 12) (fuel := 11) (by decide +kernel) node15190 node15193

theorem node15197 : halfCover 65536 67108864 239 65536 52527 177147 141988 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52527) (a := 177147) (c := 141988) (used := 11) (fuel := 11) (by decide +kernel) node15195 node15196

theorem node15198 : halfCover 65536 67108864 239 32768 19759 177147 106829 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19759) (a := 177147) (c := 106829) (used := 11) (fuel := 12) (by decide +kernel) node15194 node15197

theorem node15199 : halfCover 65536 67108864 239 16384 3375 59049 12170 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3375) (a := 59049) (c := 12170) (used := 10) (fuel := 13) (by decide +kernel) node15189 node15198

theorem node15203 : halfCover 65536 67108864 239 32768 27951 59049 50372 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27951) (a := 59049) (c := 50372) (used := 10) (fuel := 12) (by decide +kernel) node15201 node15202

theorem node15204 : halfCover 65536 67108864 239 16384 11567 19683 13898 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11567) (a := 19683) (c := 13898) (used := 9) (fuel := 13) (by decide +kernel) node15200 node15203

theorem node15205 : halfCover 65536 67108864 239 8192 3375 19683 8113 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3375) (a := 19683) (c := 8113) (used := 9) (fuel := 14) (by decide +kernel) node15199 node15204

theorem node15208 : halfCover 65536 67108864 239 32768 7471 59049 13466 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7471) (a := 59049) (c := 13466) (used := 10) (fuel := 12) (by decide +kernel) node15206 node15207

theorem node15211 : halfCover 65536 67108864 239 65536 23855 177147 64486 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23855) (a := 177147) (c := 64486) (used := 11) (fuel := 11) (by decide +kernel) node15209 node15210

theorem node15214 : halfCover 65536 67108864 239 131072 56623 1594323 688769 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 56623) (a := 1594323) (c := 688769) (used := 13) (fuel := 10) (by decide +kernel) node15212 node15213

theorem node15216 : halfCover 65536 67108864 239 65536 56623 531441 459179 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56623) (a := 531441) (c := 459179) (used := 12) (fuel := 11) (by decide +kernel) node15214 node15215

theorem node15217 : halfCover 65536 67108864 239 32768 23855 177147 128972 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23855) (a := 177147) (c := 128972) (used := 11) (fuel := 12) (by decide +kernel) node15211 node15216

theorem node15218 : halfCover 65536 67108864 239 16384 7471 59049 26932 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7471) (a := 59049) (c := 26932) (used := 10) (fuel := 13) (by decide +kernel) node15208 node15217

theorem node15222 : halfCover 65536 67108864 239 131072 81199 1594323 987704 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 81199) (a := 1594323) (c := 987704) (used := 13) (fuel := 10) (by decide +kernel) node15220 node15221

theorem node15223 : halfCover 65536 67108864 239 65536 15663 531441 127028 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15663) (a := 531441) (c := 127028) (used := 12) (fuel := 11) (by decide +kernel) node15219 node15222

theorem node15226 : halfCover 65536 67108864 239 65536 48431 177147 130916 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48431) (a := 177147) (c := 130916) (used := 11) (fuel := 11) (by decide +kernel) node15224 node15225

theorem node15227 : halfCover 65536 67108864 239 32768 15663 177147 84685 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15663) (a := 177147) (c := 84685) (used := 11) (fuel := 12) (by decide +kernel) node15223 node15226

theorem node15231 : halfCover 65536 67108864 239 131072 97583 1594323 1186994 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97583) (a := 1594323) (c := 1186994) (used := 13) (fuel := 10) (by decide +kernel) node15229 node15230

theorem node15232 : halfCover 65536 67108864 239 65536 32047 531441 259888 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32047) (a := 531441) (c := 259888) (used := 12) (fuel := 11) (by decide +kernel) node15228 node15231

theorem node15235 : halfCover 65536 67108864 239 131072 64815 1594323 788413 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 64815) (a := 1594323) (c := 788413) (used := 13) (fuel := 10) (by decide +kernel) node15233 node15234

theorem node15238 : halfCover 65536 67108864 239 131072 130351 4782969 4756724 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 130351) (a := 4782969) (c := 4756724) (used := 14) (fuel := 10) (by decide +kernel) node15236 node15237

theorem node15239 : halfCover 65536 67108864 239 65536 64815 1594323 1576826 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64815) (a := 1594323) (c := 1576826) (used := 13) (fuel := 11) (by decide +kernel) node15235 node15238

theorem node15240 : halfCover 65536 67108864 239 32768 32047 531441 519776 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32047) (a := 531441) (c := 519776) (used := 12) (fuel := 12) (by decide +kernel) node15232 node15239

theorem node15241 : halfCover 65536 67108864 239 16384 15663 177147 169370 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15663) (a := 177147) (c := 169370) (used := 11) (fuel := 13) (by decide +kernel) node15227 node15240

theorem node15242 : halfCover 65536 67108864 239 8192 7471 59049 53864 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7471) (a := 59049) (c := 53864) (used := 10) (fuel := 14) (by decide +kernel) node15218 node15241

theorem node15243 : halfCover 65536 67108864 239 4096 3375 19683 16226 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3375) (a := 19683) (c := 16226) (used := 9) (fuel := 15) (by decide +kernel) node15205 node15242

theorem node15244 : halfCover 65536 67108864 239 2048 1327 6561 4256 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1327) (a := 6561) (c := 4256) (used := 8) (fuel := 16) (by decide +kernel) node15186 node15243

theorem node15245 : halfCover 65536 67108864 239 1024 303 2187 650 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 303) (a := 2187) (c := 650) (used := 7) (fuel := 17) (by decide +kernel) node15155 node15244

theorem node15249 : halfCover 65536 67108864 239 32768 4911 59049 8855 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4911) (a := 59049) (c := 8855) (used := 10) (fuel := 12) (by decide +kernel) node15247 node15248

theorem node15251 : halfCover 65536 67108864 239 16384 4911 19683 5903 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4911) (a := 19683) (c := 5903) (used := 9) (fuel := 13) (by decide +kernel) node15249 node15250

theorem node15253 : halfCover 65536 67108864 239 8192 4911 6561 3935 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4911) (a := 6561) (c := 3935) (used := 8) (fuel := 14) (by decide +kernel) node15251 node15252

theorem node15254 : halfCover 65536 67108864 239 4096 815 2187 436 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 815) (a := 2187) (c := 436) (used := 7) (fuel := 15) (by decide +kernel) node15246 node15253

theorem node15258 : halfCover 65536 67108864 239 32768 19247 59049 34688 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19247) (a := 59049) (c := 34688) (used := 10) (fuel := 12) (by decide +kernel) node15256 node15257

theorem node15259 : halfCover 65536 67108864 239 16384 2863 19683 3442 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2863) (a := 19683) (c := 3442) (used := 9) (fuel := 13) (by decide +kernel) node15255 node15258

theorem node15263 : halfCover 65536 67108864 239 131072 76591 1594323 931661 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 76591) (a := 1594323) (c := 931661) (used := 13) (fuel := 10) (by decide +kernel) node15261 node15262

theorem node15264 : halfCover 65536 67108864 239 65536 11055 531441 89666 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11055) (a := 531441) (c := 89666) (used := 12) (fuel := 11) (by decide +kernel) node15260 node15263

theorem node15266 : halfCover 65536 67108864 239 32768 11055 177147 59777 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11055) (a := 177147) (c := 59777) (used := 11) (fuel := 12) (by decide +kernel) node15264 node15265

theorem node15270 : halfCover 65536 67108864 239 65536 60207 177147 162749 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60207) (a := 177147) (c := 162749) (used := 11) (fuel := 11) (by decide +kernel) node15268 node15269

theorem node15271 : halfCover 65536 67108864 239 32768 27439 59049 49450 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27439) (a := 59049) (c := 49450) (used := 10) (fuel := 12) (by decide +kernel) node15267 node15270

theorem node15272 : halfCover 65536 67108864 239 16384 11055 59049 39851 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11055) (a := 59049) (c := 39851) (used := 10) (fuel := 13) (by decide +kernel) node15266 node15271

theorem node15273 : halfCover 65536 67108864 239 8192 2863 19683 6884 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2863) (a := 19683) (c := 6884) (used := 9) (fuel := 14) (by decide +kernel) node15259 node15272

theorem node15276 : halfCover 65536 67108864 239 65536 6959 177147 18818 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6959) (a := 177147) (c := 18818) (used := 11) (fuel := 11) (by decide +kernel) node15274 node15275

theorem node15278 : halfCover 65536 67108864 239 32768 6959 59049 12545 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6959) (a := 59049) (c := 12545) (used := 10) (fuel := 12) (by decide +kernel) node15276 node15277

theorem node15280 : halfCover 65536 67108864 239 16384 6959 19683 8363 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6959) (a := 19683) (c := 8363) (used := 9) (fuel := 13) (by decide +kernel) node15278 node15279

theorem node15282 : halfCover 65536 67108864 239 8192 6959 6561 5575 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6959) (a := 6561) (c := 5575) (used := 8) (fuel := 14) (by decide +kernel) node15280 node15281

theorem node15283 : halfCover 65536 67108864 239 4096 2863 6561 4589 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2863) (a := 6561) (c := 4589) (used := 8) (fuel := 15) (by decide +kernel) node15273 node15282

theorem node15284 : halfCover 65536 67108864 239 2048 815 2187 872 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 815) (a := 2187) (c := 872) (used := 7) (fuel := 16) (by decide +kernel) node15254 node15283

theorem node15286 : halfCover 65536 67108864 239 1024 815 729 581 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 815) (a := 729) (c := 581) (used := 6) (fuel := 17) (by decide +kernel) node15284 node15285

theorem node15287 : halfCover 65536 67108864 239 512 303 729 433 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 303) (a := 729) (c := 433) (used := 6) (fuel := 18) (by decide +kernel) node15245 node15286

theorem node15288 : halfCover 65536 67108864 239 256 47 729 137 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 47) (a := 729) (c := 137) (used := 6) (fuel := 19) (by decide +kernel) node15114 node15287

theorem node15291 : halfCover 65536 67108864 239 65536 175 177147 479 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 175) (a := 177147) (c := 479) (used := 11) (fuel := 11) (by decide +kernel) node15289 node15290

theorem node15293 : halfCover 65536 67108864 239 32768 175 59049 319 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 175) (a := 59049) (c := 319) (used := 10) (fuel := 12) (by decide +kernel) node15291 node15292

theorem node15296 : halfCover 65536 67108864 239 131072 16559 1594323 201446 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 16559) (a := 1594323) (c := 201446) (used := 13) (fuel := 10) (by decide +kernel) node15294 node15295

theorem node15298 : halfCover 65536 67108864 239 65536 16559 531441 134297 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16559) (a := 531441) (c := 134297) (used := 12) (fuel := 11) (by decide +kernel) node15296 node15297

theorem node15301 : halfCover 65536 67108864 239 65536 49327 177147 133339 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49327) (a := 177147) (c := 133339) (used := 11) (fuel := 11) (by decide +kernel) node15299 node15300

theorem node15302 : halfCover 65536 67108864 239 32768 16559 177147 89531 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16559) (a := 177147) (c := 89531) (used := 11) (fuel := 12) (by decide +kernel) node15298 node15301

theorem node15303 : halfCover 65536 67108864 239 16384 175 59049 638 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 175) (a := 59049) (c := 638) (used := 10) (fuel := 13) (by decide +kernel) node15293 node15302

theorem node15308 : halfCover 65536 67108864 239 65536 57519 177147 155483 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57519) (a := 177147) (c := 155483) (used := 11) (fuel := 11) (by decide +kernel) node15306 node15307

theorem node15309 : halfCover 65536 67108864 239 32768 24751 59049 44606 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24751) (a := 59049) (c := 44606) (used := 10) (fuel := 12) (by decide +kernel) node15305 node15308

theorem node15310 : halfCover 65536 67108864 239 16384 8367 19683 10054 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8367) (a := 19683) (c := 10054) (used := 9) (fuel := 13) (by decide +kernel) node15304 node15309

theorem node15311 : halfCover 65536 67108864 239 8192 175 19683 425 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 175) (a := 19683) (c := 425) (used := 9) (fuel := 14) (by decide +kernel) node15303 node15310

theorem node15315 : halfCover 65536 67108864 239 65536 12463 177147 33695 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12463) (a := 177147) (c := 33695) (used := 11) (fuel := 11) (by decide +kernel) node15313 node15314

theorem node15317 : halfCover 65536 67108864 239 32768 12463 59049 22463 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12463) (a := 59049) (c := 22463) (used := 10) (fuel := 12) (by decide +kernel) node15315 node15316

theorem node15319 : halfCover 65536 67108864 239 16384 12463 19683 14975 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12463) (a := 19683) (c := 14975) (used := 9) (fuel := 13) (by decide +kernel) node15317 node15318

theorem node15320 : halfCover 65536 67108864 239 8192 4271 6561 3422 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4271) (a := 6561) (c := 3422) (used := 8) (fuel := 14) (by decide +kernel) node15312 node15319

theorem node15321 : halfCover 65536 67108864 239 4096 175 6561 283 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 175) (a := 6561) (c := 283) (used := 8) (fuel := 15) (by decide +kernel) node15311 node15320

theorem node15324 : halfCover 65536 67108864 239 65536 2223 177147 6014 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2223) (a := 177147) (c := 6014) (used := 11) (fuel := 11) (by decide +kernel) node15322 node15323

theorem node15327 : halfCover 65536 67108864 239 131072 34991 1594323 425645 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 34991) (a := 1594323) (c := 425645) (used := 13) (fuel := 10) (by decide +kernel) node15325 node15326

theorem node15329 : halfCover 65536 67108864 239 65536 34991 531441 283763 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34991) (a := 531441) (c := 283763) (used := 12) (fuel := 11) (by decide +kernel) node15327 node15328

theorem node15330 : halfCover 65536 67108864 239 32768 2223 177147 12028 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2223) (a := 177147) (c := 12028) (used := 11) (fuel := 12) (by decide +kernel) node15324 node15329

theorem node15333 : halfCover 65536 67108864 239 131072 18607 1594323 226354 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 18607) (a := 1594323) (c := 226354) (used := 13) (fuel := 10) (by decide +kernel) node15331 node15332

theorem node15336 : halfCover 65536 67108864 239 131072 84143 4782969 3070547 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 84143) (a := 4782969) (c := 3070547) (used := 14) (fuel := 10) (by decide +kernel) node15334 node15335

theorem node15337 : halfCover 65536 67108864 239 65536 18607 1594323 452708 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18607) (a := 1594323) (c := 452708) (used := 13) (fuel := 11) (by decide +kernel) node15333 node15336

theorem node15340 : halfCover 65536 67108864 239 131072 51375 1594323 624935 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 51375) (a := 1594323) (c := 624935) (used := 13) (fuel := 10) (by decide +kernel) node15338 node15339

theorem node15342 : halfCover 65536 67108864 239 65536 51375 531441 416623 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51375) (a := 531441) (c := 416623) (used := 12) (fuel := 11) (by decide +kernel) node15340 node15341

theorem node15343 : halfCover 65536 67108864 239 32768 18607 531441 301805 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18607) (a := 531441) (c := 301805) (used := 12) (fuel := 12) (by decide +kernel) node15337 node15342

theorem node15344 : halfCover 65536 67108864 239 16384 2223 177147 24056 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2223) (a := 177147) (c := 24056) (used := 11) (fuel := 13) (by decide +kernel) node15330 node15343

theorem node15347 : halfCover 65536 67108864 239 131072 10415 1594323 126710 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 10415) (a := 1594323) (c := 126710) (used := 13) (fuel := 10) (by decide +kernel) node15345 node15346

theorem node15349 : halfCover 65536 67108864 239 65536 10415 531441 84473 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10415) (a := 531441) (c := 84473) (used := 12) (fuel := 11) (by decide +kernel) node15347 node15348

theorem node15352 : halfCover 65536 67108864 239 65536 43183 177147 116731 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43183) (a := 177147) (c := 116731) (used := 11) (fuel := 11) (by decide +kernel) node15350 node15351

theorem node15353 : halfCover 65536 67108864 239 32768 10415 177147 56315 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10415) (a := 177147) (c := 56315) (used := 11) (fuel := 12) (by decide +kernel) node15349 node15352

theorem node15357 : halfCover 65536 67108864 239 65536 59567 177147 161018 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59567) (a := 177147) (c := 161018) (used := 11) (fuel := 11) (by decide +kernel) node15355 node15356

theorem node15358 : halfCover 65536 67108864 239 32768 26799 59049 48296 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26799) (a := 59049) (c := 48296) (used := 10) (fuel := 12) (by decide +kernel) node15354 node15357

theorem node15359 : halfCover 65536 67108864 239 16384 10415 59049 37543 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10415) (a := 59049) (c := 37543) (used := 10) (fuel := 13) (by decide +kernel) node15353 node15358

theorem node15360 : halfCover 65536 67108864 239 8192 2223 59049 16037 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2223) (a := 59049) (c := 16037) (used := 10) (fuel := 14) (by decide +kernel) node15344 node15359

theorem node15363 : halfCover 65536 67108864 239 65536 6319 177147 17086 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6319) (a := 177147) (c := 17086) (used := 11) (fuel := 11) (by decide +kernel) node15361 node15362

theorem node15366 : halfCover 65536 67108864 239 131072 39087 1594323 475469 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 39087) (a := 1594323) (c := 475469) (used := 13) (fuel := 10) (by decide +kernel) node15364 node15365

theorem node15368 : halfCover 65536 67108864 239 65536 39087 531441 316979 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39087) (a := 531441) (c := 316979) (used := 12) (fuel := 11) (by decide +kernel) node15366 node15367

theorem node15369 : halfCover 65536 67108864 239 32768 6319 177147 34172 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6319) (a := 177147) (c := 34172) (used := 11) (fuel := 12) (by decide +kernel) node15363 node15368

end WRC.LightCertificates
