import WRC.Certificates.LightHalfJoin00016

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node16397 : halfCover 65536 67108864 239 131072 25327 1594323 308087 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 25327) (a := 1594323) (c := 308087) (used := 13) (fuel := 10) (by decide +kernel) node16395 node16396

theorem node16399 : halfCover 65536 67108864 239 65536 25327 531441 205391 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25327) (a := 531441) (c := 205391) (used := 12) (fuel := 11) (by decide +kernel) node16397 node16398

theorem node16402 : halfCover 65536 67108864 239 65536 58095 177147 157037 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58095) (a := 177147) (c := 157037) (used := 11) (fuel := 11) (by decide +kernel) node16400 node16401

theorem node16403 : halfCover 65536 67108864 239 32768 25327 177147 136927 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25327) (a := 177147) (c := 136927) (used := 11) (fuel := 12) (by decide +kernel) node16399 node16402

theorem node16404 : halfCover 65536 67108864 239 16384 8943 177147 96707 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8943) (a := 177147) (c := 96707) (used := 11) (fuel := 13) (by decide +kernel) node16394 node16403

theorem node16405 : halfCover 65536 67108864 239 8192 751 59049 5422 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 751) (a := 59049) (c := 5422) (used := 10) (fuel := 14) (by decide +kernel) node16381 node16404

theorem node16408 : halfCover 65536 67108864 239 65536 4847 177147 13105 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4847) (a := 177147) (c := 13105) (used := 11) (fuel := 11) (by decide +kernel) node16406 node16407

theorem node16412 : halfCover 65536 67108864 239 131072 103151 1594323 1254716 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 103151) (a := 1594323) (c := 1254716) (used := 13) (fuel := 10) (by decide +kernel) node16410 node16411

theorem node16413 : halfCover 65536 67108864 239 65536 37615 531441 305036 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37615) (a := 531441) (c := 305036) (used := 12) (fuel := 11) (by decide +kernel) node16409 node16412

theorem node16414 : halfCover 65536 67108864 239 32768 4847 177147 26210 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4847) (a := 177147) (c := 26210) (used := 11) (fuel := 12) (by decide +kernel) node16408 node16413

theorem node16417 : halfCover 65536 67108864 239 131072 21231 4782969 774791 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 21231) (a := 4782969) (c := 774791) (used := 14) (fuel := 10) (by decide +kernel) node16415 node16416

theorem node16420 : halfCover 65536 67108864 239 131072 86767 1594323 1055425 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 86767) (a := 1594323) (c := 1055425) (used := 13) (fuel := 10) (by decide +kernel) node16418 node16419

theorem node16421 : halfCover 65536 67108864 239 65536 21231 1594323 516527 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21231) (a := 1594323) (c := 516527) (used := 13) (fuel := 11) (by decide +kernel) node16417 node16420

theorem node16425 : halfCover 65536 67108864 239 131072 119535 1594323 1454006 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 119535) (a := 1594323) (c := 1454006) (used := 13) (fuel := 10) (by decide +kernel) node16423 node16424

theorem node16426 : halfCover 65536 67108864 239 65536 53999 531441 437896 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53999) (a := 531441) (c := 437896) (used := 12) (fuel := 11) (by decide +kernel) node16422 node16425

theorem node16427 : halfCover 65536 67108864 239 32768 21231 531441 344351 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21231) (a := 531441) (c := 344351) (used := 12) (fuel := 12) (by decide +kernel) node16421 node16426

theorem node16428 : halfCover 65536 67108864 239 16384 4847 177147 52420 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4847) (a := 177147) (c := 52420) (used := 11) (fuel := 13) (by decide +kernel) node16414 node16427

theorem node16431 : halfCover 65536 67108864 239 131072 13039 1594323 158618 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 13039) (a := 1594323) (c := 158618) (used := 13) (fuel := 10) (by decide +kernel) node16429 node16430

theorem node16434 : halfCover 65536 67108864 239 131072 78575 4782969 2867339 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 78575) (a := 4782969) (c := 2867339) (used := 14) (fuel := 10) (by decide +kernel) node16432 node16433

theorem node16435 : halfCover 65536 67108864 239 65536 13039 1594323 317236 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13039) (a := 1594323) (c := 317236) (used := 13) (fuel := 11) (by decide +kernel) node16431 node16434

theorem node16439 : halfCover 65536 67108864 239 262144 176879 43046721 29045546 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 176879) (a := 43046721) (c := 29045546) (used := 16) (fuel := 9) (by decide +kernel) node16437 node16438

theorem node16440 : halfCover 65536 67108864 239 131072 45807 14348907 5014790 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 45807) (a := 14348907) (c := 5014790) (used := 15) (fuel := 10) (by decide +kernel) node16436 node16439

theorem node16443 : halfCover 65536 67108864 239 131072 111343 4782969 4063081 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 111343) (a := 4782969) (c := 4063081) (used := 14) (fuel := 10) (by decide +kernel) node16441 node16442

theorem node16444 : halfCover 65536 67108864 239 65536 45807 4782969 3343193 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45807) (a := 4782969) (c := 3343193) (used := 14) (fuel := 11) (by decide +kernel) node16440 node16443

theorem node16445 : halfCover 65536 67108864 239 32768 13039 1594323 634472 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13039) (a := 1594323) (c := 634472) (used := 13) (fuel := 12) (by decide +kernel) node16435 node16444

theorem node16448 : halfCover 65536 67108864 239 131072 29423 4782969 1073726 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 29423) (a := 4782969) (c := 1073726) (used := 14) (fuel := 10) (by decide +kernel) node16446 node16447

theorem node16451 : halfCover 65536 67108864 239 131072 94959 1594323 1155070 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 94959) (a := 1594323) (c := 1155070) (used := 13) (fuel := 10) (by decide +kernel) node16449 node16450

theorem node16452 : halfCover 65536 67108864 239 65536 29423 1594323 715817 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29423) (a := 1594323) (c := 715817) (used := 13) (fuel := 11) (by decide +kernel) node16448 node16451

theorem node16456 : halfCover 65536 67108864 239 131072 127727 1594323 1553651 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 127727) (a := 1594323) (c := 1553651) (used := 13) (fuel := 10) (by decide +kernel) node16454 node16455

theorem node16457 : halfCover 65536 67108864 239 65536 62191 531441 504326 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62191) (a := 531441) (c := 504326) (used := 12) (fuel := 11) (by decide +kernel) node16453 node16456

theorem node16458 : halfCover 65536 67108864 239 32768 29423 531441 477211 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29423) (a := 531441) (c := 477211) (used := 12) (fuel := 12) (by decide +kernel) node16452 node16457

theorem node16459 : halfCover 65536 67108864 239 16384 13039 531441 422981 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13039) (a := 531441) (c := 422981) (used := 12) (fuel := 13) (by decide +kernel) node16445 node16458

theorem node16460 : halfCover 65536 67108864 239 8192 4847 177147 104840 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4847) (a := 177147) (c := 104840) (used := 11) (fuel := 14) (by decide +kernel) node16428 node16459

theorem node16461 : halfCover 65536 67108864 239 4096 751 59049 10844 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 751) (a := 59049) (c := 10844) (used := 10) (fuel := 15) (by decide +kernel) node16405 node16460

theorem node16465 : halfCover 65536 67108864 239 32768 19183 59049 34571 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19183) (a := 59049) (c := 34571) (used := 10) (fuel := 12) (by decide +kernel) node16463 node16464

theorem node16466 : halfCover 65536 67108864 239 16384 2799 19683 3364 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2799) (a := 19683) (c := 3364) (used := 9) (fuel := 13) (by decide +kernel) node16462 node16465

theorem node16469 : halfCover 65536 67108864 239 65536 10991 177147 29713 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10991) (a := 177147) (c := 29713) (used := 11) (fuel := 11) (by decide +kernel) node16467 node16468

theorem node16473 : halfCover 65536 67108864 239 131072 109295 1594323 1329452 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 109295) (a := 1594323) (c := 1329452) (used := 13) (fuel := 10) (by decide +kernel) node16471 node16472

theorem node16474 : halfCover 65536 67108864 239 65536 43759 531441 354860 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43759) (a := 531441) (c := 354860) (used := 12) (fuel := 11) (by decide +kernel) node16470 node16473

theorem node16475 : halfCover 65536 67108864 239 32768 10991 177147 59426 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10991) (a := 177147) (c := 59426) (used := 11) (fuel := 12) (by decide +kernel) node16469 node16474

theorem node16478 : halfCover 65536 67108864 239 65536 27375 177147 74000 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27375) (a := 177147) (c := 74000) (used := 11) (fuel := 11) (by decide +kernel) node16476 node16477

theorem node16480 : halfCover 65536 67108864 239 32768 27375 59049 49333 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27375) (a := 59049) (c := 49333) (used := 10) (fuel := 12) (by decide +kernel) node16478 node16479

theorem node16481 : halfCover 65536 67108864 239 16384 10991 59049 39617 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10991) (a := 59049) (c := 39617) (used := 10) (fuel := 13) (by decide +kernel) node16475 node16480

theorem node16482 : halfCover 65536 67108864 239 8192 2799 19683 6728 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2799) (a := 19683) (c := 6728) (used := 9) (fuel := 14) (by decide +kernel) node16466 node16481

theorem node16485 : halfCover 65536 67108864 239 65536 6895 177147 18641 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6895) (a := 177147) (c := 18641) (used := 11) (fuel := 11) (by decide +kernel) node16483 node16484

theorem node16489 : halfCover 65536 67108864 239 131072 105199 1594323 1279628 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 105199) (a := 1594323) (c := 1279628) (used := 13) (fuel := 10) (by decide +kernel) node16487 node16488

theorem node16490 : halfCover 65536 67108864 239 65536 39663 531441 321644 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39663) (a := 531441) (c := 321644) (used := 12) (fuel := 11) (by decide +kernel) node16486 node16489

theorem node16491 : halfCover 65536 67108864 239 32768 6895 177147 37282 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6895) (a := 177147) (c := 37282) (used := 11) (fuel := 12) (by decide +kernel) node16485 node16490

theorem node16494 : halfCover 65536 67108864 239 131072 23279 4782969 849527 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 23279) (a := 4782969) (c := 849527) (used := 14) (fuel := 10) (by decide +kernel) node16492 node16493

theorem node16497 : halfCover 65536 67108864 239 131072 88815 1594323 1080337 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 88815) (a := 1594323) (c := 1080337) (used := 13) (fuel := 10) (by decide +kernel) node16495 node16496

theorem node16498 : halfCover 65536 67108864 239 65536 23279 1594323 566351 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23279) (a := 1594323) (c := 566351) (used := 13) (fuel := 11) (by decide +kernel) node16494 node16497

theorem node16502 : halfCover 65536 67108864 239 131072 121583 1594323 1478918 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 121583) (a := 1594323) (c := 1478918) (used := 13) (fuel := 10) (by decide +kernel) node16500 node16501

theorem node16503 : halfCover 65536 67108864 239 65536 56047 531441 454504 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56047) (a := 531441) (c := 454504) (used := 12) (fuel := 11) (by decide +kernel) node16499 node16502

theorem node16504 : halfCover 65536 67108864 239 32768 23279 531441 377567 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23279) (a := 531441) (c := 377567) (used := 12) (fuel := 12) (by decide +kernel) node16498 node16503

theorem node16505 : halfCover 65536 67108864 239 16384 6895 177147 74564 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6895) (a := 177147) (c := 74564) (used := 11) (fuel := 13) (by decide +kernel) node16491 node16504

theorem node16509 : halfCover 65536 67108864 239 131072 80623 1594323 980693 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80623) (a := 1594323) (c := 980693) (used := 13) (fuel := 10) (by decide +kernel) node16507 node16508

theorem node16510 : halfCover 65536 67108864 239 65536 15087 531441 122354 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15087) (a := 531441) (c := 122354) (used := 12) (fuel := 11) (by decide +kernel) node16506 node16509

theorem node16512 : halfCover 65536 67108864 239 32768 15087 177147 81569 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15087) (a := 177147) (c := 81569) (used := 11) (fuel := 12) (by decide +kernel) node16510 node16511

theorem node16515 : halfCover 65536 67108864 239 32768 31471 59049 56714 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31471) (a := 59049) (c := 56714) (used := 10) (fuel := 12) (by decide +kernel) node16513 node16514

theorem node16516 : halfCover 65536 67108864 239 16384 15087 59049 54379 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15087) (a := 59049) (c := 54379) (used := 10) (fuel := 13) (by decide +kernel) node16512 node16515

theorem node16517 : halfCover 65536 67108864 239 8192 6895 59049 49709 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6895) (a := 59049) (c := 49709) (used := 10) (fuel := 14) (by decide +kernel) node16505 node16516

theorem node16518 : halfCover 65536 67108864 239 4096 2799 19683 13456 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2799) (a := 19683) (c := 13456) (used := 9) (fuel := 15) (by decide +kernel) node16482 node16517

theorem node16519 : halfCover 65536 67108864 239 2048 751 19683 7229 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 751) (a := 19683) (c := 7229) (used := 9) (fuel := 16) (by decide +kernel) node16461 node16518

theorem node16523 : halfCover 65536 67108864 239 32768 18159 59049 32726 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18159) (a := 59049) (c := 32726) (used := 10) (fuel := 12) (by decide +kernel) node16521 node16522

theorem node16524 : halfCover 65536 67108864 239 16384 1775 19683 2134 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1775) (a := 19683) (c := 2134) (used := 9) (fuel := 13) (by decide +kernel) node16520 node16523

theorem node16527 : halfCover 65536 67108864 239 131072 9967 1594323 121256 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 9967) (a := 1594323) (c := 121256) (used := 13) (fuel := 10) (by decide +kernel) node16525 node16526

theorem node16529 : halfCover 65536 67108864 239 65536 9967 531441 80837 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9967) (a := 531441) (c := 80837) (used := 12) (fuel := 11) (by decide +kernel) node16527 node16528

theorem node16532 : halfCover 65536 67108864 239 65536 42735 177147 115519 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42735) (a := 177147) (c := 115519) (used := 11) (fuel := 11) (by decide +kernel) node16530 node16531

theorem node16533 : halfCover 65536 67108864 239 32768 9967 177147 53891 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9967) (a := 177147) (c := 53891) (used := 11) (fuel := 12) (by decide +kernel) node16529 node16532

theorem node16536 : halfCover 65536 67108864 239 32768 26351 59049 47488 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26351) (a := 59049) (c := 47488) (used := 10) (fuel := 12) (by decide +kernel) node16534 node16535

theorem node16537 : halfCover 65536 67108864 239 16384 9967 59049 35927 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9967) (a := 59049) (c := 35927) (used := 10) (fuel := 13) (by decide +kernel) node16533 node16536

theorem node16538 : halfCover 65536 67108864 239 8192 1775 19683 4268 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1775) (a := 19683) (c := 4268) (used := 9) (fuel := 14) (by decide +kernel) node16524 node16537

theorem node16541 : halfCover 65536 67108864 239 32768 5871 59049 10583 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5871) (a := 59049) (c := 10583) (used := 10) (fuel := 12) (by decide +kernel) node16539 node16540

theorem node16543 : halfCover 65536 67108864 239 16384 5871 19683 7055 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5871) (a := 19683) (c := 7055) (used := 9) (fuel := 13) (by decide +kernel) node16541 node16542

theorem node16545 : halfCover 65536 67108864 239 8192 5871 6561 4703 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5871) (a := 6561) (c := 4703) (used := 8) (fuel := 14) (by decide +kernel) node16543 node16544

theorem node16546 : halfCover 65536 67108864 239 4096 1775 6561 2845 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1775) (a := 6561) (c := 2845) (used := 8) (fuel := 15) (by decide +kernel) node16538 node16545

theorem node16549 : halfCover 65536 67108864 239 131072 3823 1594323 46520 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 3823) (a := 1594323) (c := 46520) (used := 13) (fuel := 10) (by decide +kernel) node16547 node16548

theorem node16551 : halfCover 65536 67108864 239 65536 3823 531441 31013 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3823) (a := 531441) (c := 31013) (used := 12) (fuel := 11) (by decide +kernel) node16549 node16550

theorem node16554 : halfCover 65536 67108864 239 65536 36591 177147 98911 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36591) (a := 177147) (c := 98911) (used := 11) (fuel := 11) (by decide +kernel) node16552 node16553

theorem node16555 : halfCover 65536 67108864 239 32768 3823 177147 20675 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3823) (a := 177147) (c := 20675) (used := 11) (fuel := 12) (by decide +kernel) node16551 node16554

theorem node16558 : halfCover 65536 67108864 239 32768 20207 59049 36416 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20207) (a := 59049) (c := 36416) (used := 10) (fuel := 12) (by decide +kernel) node16556 node16557

theorem node16559 : halfCover 65536 67108864 239 16384 3823 59049 13783 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3823) (a := 59049) (c := 13783) (used := 10) (fuel := 13) (by decide +kernel) node16555 node16558

theorem node16562 : halfCover 65536 67108864 239 131072 12015 1594323 146164 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 12015) (a := 1594323) (c := 146164) (used := 13) (fuel := 10) (by decide +kernel) node16560 node16561

theorem node16565 : halfCover 65536 67108864 239 131072 77551 4782969 2829977 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 77551) (a := 4782969) (c := 2829977) (used := 14) (fuel := 10) (by decide +kernel) node16563 node16564

theorem node16566 : halfCover 65536 67108864 239 65536 12015 1594323 292328 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12015) (a := 1594323) (c := 292328) (used := 13) (fuel := 11) (by decide +kernel) node16562 node16565

theorem node16569 : halfCover 65536 67108864 239 131072 44783 1594323 544745 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 44783) (a := 1594323) (c := 544745) (used := 13) (fuel := 10) (by decide +kernel) node16567 node16568

theorem node16571 : halfCover 65536 67108864 239 65536 44783 531441 363163 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44783) (a := 531441) (c := 363163) (used := 12) (fuel := 11) (by decide +kernel) node16569 node16570

theorem node16572 : halfCover 65536 67108864 239 32768 12015 531441 194885 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12015) (a := 531441) (c := 194885) (used := 12) (fuel := 12) (by decide +kernel) node16566 node16571

theorem node16575 : halfCover 65536 67108864 239 131072 28399 1594323 345455 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 28399) (a := 1594323) (c := 345455) (used := 13) (fuel := 10) (by decide +kernel) node16573 node16574

theorem node16577 : halfCover 65536 67108864 239 65536 28399 531441 230303 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28399) (a := 531441) (c := 230303) (used := 12) (fuel := 11) (by decide +kernel) node16575 node16576

theorem node16580 : halfCover 65536 67108864 239 65536 61167 177147 165341 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61167) (a := 177147) (c := 165341) (used := 11) (fuel := 11) (by decide +kernel) node16578 node16579

theorem node16581 : halfCover 65536 67108864 239 32768 28399 177147 153535 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28399) (a := 177147) (c := 153535) (used := 11) (fuel := 12) (by decide +kernel) node16577 node16580

theorem node16582 : halfCover 65536 67108864 239 16384 12015 177147 129923 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12015) (a := 177147) (c := 129923) (used := 11) (fuel := 13) (by decide +kernel) node16572 node16581

theorem node16583 : halfCover 65536 67108864 239 8192 3823 59049 27566 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3823) (a := 59049) (c := 27566) (used := 10) (fuel := 14) (by decide +kernel) node16559 node16582

theorem node16586 : halfCover 65536 67108864 239 32768 7919 59049 14273 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7919) (a := 59049) (c := 14273) (used := 10) (fuel := 12) (by decide +kernel) node16584 node16585

theorem node16588 : halfCover 65536 67108864 239 16384 7919 19683 9515 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7919) (a := 19683) (c := 9515) (used := 9) (fuel := 13) (by decide +kernel) node16586 node16587

theorem node16591 : halfCover 65536 67108864 239 65536 16111 177147 43553 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16111) (a := 177147) (c := 43553) (used := 11) (fuel := 11) (by decide +kernel) node16589 node16590

theorem node16593 : halfCover 65536 67108864 239 32768 16111 59049 29035 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16111) (a := 59049) (c := 29035) (used := 10) (fuel := 12) (by decide +kernel) node16591 node16592

theorem node16596 : halfCover 65536 67108864 239 131072 32495 1594323 395279 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 32495) (a := 1594323) (c := 395279) (used := 13) (fuel := 10) (by decide +kernel) node16594 node16595

theorem node16598 : halfCover 65536 67108864 239 65536 32495 531441 263519 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32495) (a := 531441) (c := 263519) (used := 12) (fuel := 11) (by decide +kernel) node16596 node16597

theorem node16600 : halfCover 65536 67108864 239 32768 32495 177147 175679 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32495) (a := 177147) (c := 175679) (used := 11) (fuel := 12) (by decide +kernel) node16598 node16599

theorem node16601 : halfCover 65536 67108864 239 16384 16111 59049 58070 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16111) (a := 59049) (c := 58070) (used := 10) (fuel := 13) (by decide +kernel) node16593 node16600

theorem node16602 : halfCover 65536 67108864 239 8192 7919 19683 19030 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7919) (a := 19683) (c := 19030) (used := 9) (fuel := 14) (by decide +kernel) node16588 node16601

theorem node16603 : halfCover 65536 67108864 239 4096 3823 19683 18377 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3823) (a := 19683) (c := 18377) (used := 9) (fuel := 15) (by decide +kernel) node16583 node16602

theorem node16604 : halfCover 65536 67108864 239 2048 1775 6561 5690 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1775) (a := 6561) (c := 5690) (used := 8) (fuel := 16) (by decide +kernel) node16546 node16603

theorem node16605 : halfCover 65536 67108864 239 1024 751 6561 4819 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 751) (a := 6561) (c := 4819) (used := 8) (fuel := 17) (by decide +kernel) node16519 node16604

theorem node16606 : halfCover 65536 67108864 239 512 239 6561 3077 8 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 239) (a := 6561) (c := 3077) (used := 8) (fuel := 18) (by decide +kernel) node16368 node16605

theorem node16609 : halfCover 65536 67108864 239 131072 495 1594323 6038 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 495) (a := 1594323) (c := 6038) (used := 13) (fuel := 10) (by decide +kernel) node16607 node16608

theorem node16611 : halfCover 65536 67108864 239 65536 495 531441 4025 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 495) (a := 531441) (c := 4025) (used := 12) (fuel := 11) (by decide +kernel) node16609 node16610

theorem node16613 : halfCover 65536 67108864 239 32768 495 177147 2683 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 495) (a := 177147) (c := 2683) (used := 11) (fuel := 12) (by decide +kernel) node16611 node16612

theorem node16616 : halfCover 65536 67108864 239 131072 16879 1594323 205328 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 16879) (a := 1594323) (c := 205328) (used := 13) (fuel := 10) (by decide +kernel) node16614 node16615

theorem node16618 : halfCover 65536 67108864 239 65536 16879 531441 136885 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16879) (a := 531441) (c := 136885) (used := 12) (fuel := 11) (by decide +kernel) node16616 node16617

theorem node16621 : halfCover 65536 67108864 239 131072 49647 4782969 1811726 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 49647) (a := 4782969) (c := 1811726) (used := 14) (fuel := 10) (by decide +kernel) node16619 node16620

theorem node16624 : halfCover 65536 67108864 239 131072 115183 1594323 1401070 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 115183) (a := 1594323) (c := 1401070) (used := 13) (fuel := 10) (by decide +kernel) node16622 node16623

theorem node16625 : halfCover 65536 67108864 239 65536 49647 1594323 1207817 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49647) (a := 1594323) (c := 1207817) (used := 13) (fuel := 11) (by decide +kernel) node16621 node16624

theorem node16626 : halfCover 65536 67108864 239 32768 16879 531441 273770 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16879) (a := 531441) (c := 273770) (used := 12) (fuel := 12) (by decide +kernel) node16618 node16625

theorem node16627 : halfCover 65536 67108864 239 16384 495 177147 5366 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 495) (a := 177147) (c := 5366) (used := 11) (fuel := 13) (by decide +kernel) node16613 node16626

theorem node16632 : halfCover 65536 67108864 239 131072 106991 1594323 1301426 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 106991) (a := 1594323) (c := 1301426) (used := 13) (fuel := 10) (by decide +kernel) node16630 node16631

theorem node16633 : halfCover 65536 67108864 239 65536 41455 531441 336176 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41455) (a := 531441) (c := 336176) (used := 12) (fuel := 11) (by decide +kernel) node16629 node16632

theorem node16634 : halfCover 65536 67108864 239 32768 8687 177147 46970 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8687) (a := 177147) (c := 46970) (used := 11) (fuel := 12) (by decide +kernel) node16628 node16633

theorem node16637 : halfCover 65536 67108864 239 65536 25071 177147 67772 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25071) (a := 177147) (c := 67772) (used := 11) (fuel := 11) (by decide +kernel) node16635 node16636

theorem node16639 : halfCover 65536 67108864 239 32768 25071 59049 45181 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25071) (a := 59049) (c := 45181) (used := 10) (fuel := 12) (by decide +kernel) node16637 node16638

theorem node16640 : halfCover 65536 67108864 239 16384 8687 59049 31313 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8687) (a := 59049) (c := 31313) (used := 10) (fuel := 13) (by decide +kernel) node16634 node16639

theorem node16641 : halfCover 65536 67108864 239 8192 495 59049 3577 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 495) (a := 59049) (c := 3577) (used := 10) (fuel := 14) (by decide +kernel) node16627 node16640

theorem node16644 : halfCover 65536 67108864 239 131072 4591 4782969 167579 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 4591) (a := 4782969) (c := 167579) (used := 14) (fuel := 10) (by decide +kernel) node16642 node16643

theorem node16647 : halfCover 65536 67108864 239 131072 70127 1594323 853021 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 70127) (a := 1594323) (c := 853021) (used := 13) (fuel := 10) (by decide +kernel) node16645 node16646

theorem node16648 : halfCover 65536 67108864 239 65536 4591 1594323 111719 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4591) (a := 1594323) (c := 111719) (used := 13) (fuel := 11) (by decide +kernel) node16644 node16647

theorem node16652 : halfCover 65536 67108864 239 131072 102895 1594323 1251602 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 102895) (a := 1594323) (c := 1251602) (used := 13) (fuel := 10) (by decide +kernel) node16650 node16651

theorem node16653 : halfCover 65536 67108864 239 65536 37359 531441 302960 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37359) (a := 531441) (c := 302960) (used := 12) (fuel := 11) (by decide +kernel) node16649 node16652

theorem node16654 : halfCover 65536 67108864 239 32768 4591 531441 74479 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4591) (a := 531441) (c := 74479) (used := 12) (fuel := 12) (by decide +kernel) node16648 node16653

theorem node16657 : halfCover 65536 67108864 239 262144 20975 43046721 3444524 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 20975) (a := 43046721) (c := 3444524) (used := 16) (fuel := 9) (by decide +kernel) node16655 node16656

theorem node16659 : halfCover 65536 67108864 239 131072 20975 14348907 2296349 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 20975) (a := 14348907) (c := 2296349) (used := 15) (fuel := 10) (by decide +kernel) node16657 node16658

theorem node16662 : halfCover 65536 67108864 239 131072 86511 4782969 3156934 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 86511) (a := 4782969) (c := 3156934) (used := 14) (fuel := 10) (by decide +kernel) node16660 node16661

theorem node16663 : halfCover 65536 67108864 239 65536 20975 4782969 1530899 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20975) (a := 4782969) (c := 1530899) (used := 14) (fuel := 11) (by decide +kernel) node16659 node16662

theorem node16666 : halfCover 65536 67108864 239 131072 53743 4782969 1961192 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 53743) (a := 4782969) (c := 1961192) (used := 14) (fuel := 10) (by decide +kernel) node16664 node16665

theorem node16669 : halfCover 65536 67108864 239 131072 119279 1594323 1450892 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 119279) (a := 1594323) (c := 1450892) (used := 13) (fuel := 10) (by decide +kernel) node16667 node16668

theorem node16670 : halfCover 65536 67108864 239 65536 53743 1594323 1307461 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53743) (a := 1594323) (c := 1307461) (used := 13) (fuel := 11) (by decide +kernel) node16666 node16669

theorem node16671 : halfCover 65536 67108864 239 32768 20975 1594323 1020599 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20975) (a := 1594323) (c := 1020599) (used := 13) (fuel := 12) (by decide +kernel) node16663 node16670

theorem node16672 : halfCover 65536 67108864 239 16384 4591 531441 148958 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4591) (a := 531441) (c := 148958) (used := 12) (fuel := 13) (by decide +kernel) node16654 node16671

theorem node16676 : halfCover 65536 67108864 239 131072 78319 1594323 952667 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 78319) (a := 1594323) (c := 952667) (used := 13) (fuel := 10) (by decide +kernel) node16674 node16675

theorem node16677 : halfCover 65536 67108864 239 65536 12783 531441 103670 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12783) (a := 531441) (c := 103670) (used := 12) (fuel := 11) (by decide +kernel) node16673 node16676

theorem node16679 : halfCover 65536 67108864 239 32768 12783 177147 69113 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12783) (a := 177147) (c := 69113) (used := 11) (fuel := 12) (by decide +kernel) node16677 node16678

theorem node16683 : halfCover 65536 67108864 239 131072 94703 1594323 1151957 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 94703) (a := 1594323) (c := 1151957) (used := 13) (fuel := 10) (by decide +kernel) node16681 node16682

theorem node16684 : halfCover 65536 67108864 239 65536 29167 531441 236530 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29167) (a := 531441) (c := 236530) (used := 12) (fuel := 11) (by decide +kernel) node16680 node16683

theorem node16687 : halfCover 65536 67108864 239 131072 61935 1594323 753376 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 61935) (a := 1594323) (c := 753376) (used := 13) (fuel := 10) (by decide +kernel) node16685 node16686

theorem node16690 : halfCover 65536 67108864 239 131072 127471 4782969 4651613 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 127471) (a := 4782969) (c := 4651613) (used := 14) (fuel := 10) (by decide +kernel) node16688 node16689

theorem node16691 : halfCover 65536 67108864 239 65536 61935 1594323 1506752 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61935) (a := 1594323) (c := 1506752) (used := 13) (fuel := 11) (by decide +kernel) node16687 node16690

theorem node16692 : halfCover 65536 67108864 239 32768 29167 531441 473060 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29167) (a := 531441) (c := 473060) (used := 12) (fuel := 12) (by decide +kernel) node16684 node16691

theorem node16693 : halfCover 65536 67108864 239 16384 12783 177147 138226 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12783) (a := 177147) (c := 138226) (used := 11) (fuel := 13) (by decide +kernel) node16679 node16692

theorem node16694 : halfCover 65536 67108864 239 8192 4591 177147 99305 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4591) (a := 177147) (c := 99305) (used := 11) (fuel := 14) (by decide +kernel) node16672 node16693

theorem node16695 : halfCover 65536 67108864 239 4096 495 59049 7154 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 495) (a := 59049) (c := 7154) (used := 10) (fuel := 15) (by decide +kernel) node16641 node16694

theorem node16698 : halfCover 65536 67108864 239 32768 2543 59049 4585 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2543) (a := 59049) (c := 4585) (used := 10) (fuel := 12) (by decide +kernel) node16696 node16697

theorem node16702 : halfCover 65536 67108864 239 131072 84463 1594323 1027403 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 84463) (a := 1594323) (c := 1027403) (used := 13) (fuel := 10) (by decide +kernel) node16700 node16701

theorem node16703 : halfCover 65536 67108864 239 65536 18927 531441 153494 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18927) (a := 531441) (c := 153494) (used := 12) (fuel := 11) (by decide +kernel) node16699 node16702

theorem node16705 : halfCover 65536 67108864 239 32768 18927 177147 102329 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18927) (a := 177147) (c := 102329) (used := 11) (fuel := 12) (by decide +kernel) node16703 node16704

theorem node16706 : halfCover 65536 67108864 239 16384 2543 59049 9170 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2543) (a := 59049) (c := 9170) (used := 10) (fuel := 13) (by decide +kernel) node16698 node16705

theorem node16711 : halfCover 65536 67108864 239 65536 59887 177147 161882 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59887) (a := 177147) (c := 161882) (used := 11) (fuel := 11) (by decide +kernel) node16709 node16710

theorem node16712 : halfCover 65536 67108864 239 32768 27119 59049 48872 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27119) (a := 59049) (c := 48872) (used := 10) (fuel := 12) (by decide +kernel) node16708 node16711

theorem node16713 : halfCover 65536 67108864 239 16384 10735 19683 12898 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10735) (a := 19683) (c := 12898) (used := 9) (fuel := 13) (by decide +kernel) node16707 node16712

theorem node16714 : halfCover 65536 67108864 239 8192 2543 19683 6113 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2543) (a := 19683) (c := 6113) (used := 9) (fuel := 14) (by decide +kernel) node16706 node16713

theorem node16717 : halfCover 65536 67108864 239 32768 6639 59049 11966 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6639) (a := 59049) (c := 11966) (used := 10) (fuel := 12) (by decide +kernel) node16715 node16716

theorem node16721 : halfCover 65536 67108864 239 131072 55791 1594323 678644 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 55791) (a := 1594323) (c := 678644) (used := 13) (fuel := 10) (by decide +kernel) node16719 node16720

theorem node16723 : halfCover 65536 67108864 239 65536 55791 531441 452429 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55791) (a := 531441) (c := 452429) (used := 12) (fuel := 11) (by decide +kernel) node16721 node16722

theorem node16724 : halfCover 65536 67108864 239 32768 23023 177147 124472 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23023) (a := 177147) (c := 124472) (used := 11) (fuel := 12) (by decide +kernel) node16718 node16723

theorem node16725 : halfCover 65536 67108864 239 16384 6639 59049 23932 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6639) (a := 59049) (c := 23932) (used := 10) (fuel := 13) (by decide +kernel) node16717 node16724

theorem node16729 : halfCover 65536 67108864 239 131072 80367 1594323 977579 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80367) (a := 1594323) (c := 977579) (used := 13) (fuel := 10) (by decide +kernel) node16727 node16728

theorem node16730 : halfCover 65536 67108864 239 65536 14831 531441 120278 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14831) (a := 531441) (c := 120278) (used := 12) (fuel := 11) (by decide +kernel) node16726 node16729

theorem node16733 : halfCover 65536 67108864 239 65536 47599 177147 128666 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47599) (a := 177147) (c := 128666) (used := 11) (fuel := 11) (by decide +kernel) node16731 node16732

theorem node16734 : halfCover 65536 67108864 239 32768 14831 177147 80185 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14831) (a := 177147) (c := 80185) (used := 11) (fuel := 12) (by decide +kernel) node16730 node16733

theorem node16738 : halfCover 65536 67108864 239 131072 96751 1594323 1176869 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 96751) (a := 1594323) (c := 1176869) (used := 13) (fuel := 10) (by decide +kernel) node16736 node16737

theorem node16739 : halfCover 65536 67108864 239 65536 31215 531441 253138 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31215) (a := 531441) (c := 253138) (used := 12) (fuel := 11) (by decide +kernel) node16735 node16738

theorem node16742 : halfCover 65536 67108864 239 131072 63983 1594323 778288 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63983) (a := 1594323) (c := 778288) (used := 13) (fuel := 10) (by decide +kernel) node16740 node16741

theorem node16745 : halfCover 65536 67108864 239 131072 129519 4782969 4726349 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 129519) (a := 4782969) (c := 4726349) (used := 14) (fuel := 10) (by decide +kernel) node16743 node16744

theorem node16746 : halfCover 65536 67108864 239 65536 63983 1594323 1556576 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63983) (a := 1594323) (c := 1556576) (used := 13) (fuel := 11) (by decide +kernel) node16742 node16745

theorem node16747 : halfCover 65536 67108864 239 32768 31215 531441 506276 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31215) (a := 531441) (c := 506276) (used := 12) (fuel := 12) (by decide +kernel) node16739 node16746

theorem node16748 : halfCover 65536 67108864 239 16384 14831 177147 160370 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14831) (a := 177147) (c := 160370) (used := 11) (fuel := 13) (by decide +kernel) node16734 node16747

theorem node16749 : halfCover 65536 67108864 239 8192 6639 59049 47864 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6639) (a := 59049) (c := 47864) (used := 10) (fuel := 14) (by decide +kernel) node16725 node16748

theorem node16750 : halfCover 65536 67108864 239 4096 2543 19683 12226 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2543) (a := 19683) (c := 12226) (used := 9) (fuel := 15) (by decide +kernel) node16714 node16749

theorem node16751 : halfCover 65536 67108864 239 2048 495 19683 4769 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 495) (a := 19683) (c := 4769) (used := 9) (fuel := 16) (by decide +kernel) node16695 node16750

theorem node16754 : halfCover 65536 67108864 239 32768 1519 59049 2740 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1519) (a := 59049) (c := 2740) (used := 10) (fuel := 12) (by decide +kernel) node16752 node16753

theorem node16759 : halfCover 65536 67108864 239 131072 116207 1594323 1413530 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 116207) (a := 1594323) (c := 1413530) (used := 13) (fuel := 10) (by decide +kernel) node16757 node16758

theorem node16760 : halfCover 65536 67108864 239 65536 50671 531441 410912 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50671) (a := 531441) (c := 410912) (used := 12) (fuel := 11) (by decide +kernel) node16756 node16759

theorem node16761 : halfCover 65536 67108864 239 32768 17903 177147 96794 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17903) (a := 177147) (c := 96794) (used := 11) (fuel := 12) (by decide +kernel) node16755 node16760

theorem node16762 : halfCover 65536 67108864 239 16384 1519 59049 5480 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1519) (a := 59049) (c := 5480) (used := 10) (fuel := 13) (by decide +kernel) node16754 node16761

theorem node16766 : halfCover 65536 67108864 239 65536 26095 177147 70541 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26095) (a := 177147) (c := 70541) (used := 11) (fuel := 11) (by decide +kernel) node16764 node16765

theorem node16768 : halfCover 65536 67108864 239 32768 26095 59049 47027 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26095) (a := 59049) (c := 47027) (used := 10) (fuel := 12) (by decide +kernel) node16766 node16767

theorem node16769 : halfCover 65536 67108864 239 16384 9711 19683 11668 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9711) (a := 19683) (c := 11668) (used := 9) (fuel := 13) (by decide +kernel) node16763 node16768

theorem node16770 : halfCover 65536 67108864 239 8192 1519 19683 3653 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1519) (a := 19683) (c := 3653) (used := 9) (fuel := 14) (by decide +kernel) node16762 node16769

theorem node16774 : halfCover 65536 67108864 239 32768 13807 59049 24884 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13807) (a := 59049) (c := 24884) (used := 10) (fuel := 12) (by decide +kernel) node16772 node16773

theorem node16776 : halfCover 65536 67108864 239 16384 13807 19683 16589 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13807) (a := 19683) (c := 16589) (used := 9) (fuel := 13) (by decide +kernel) node16774 node16775

theorem node16777 : halfCover 65536 67108864 239 8192 5615 6561 4498 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5615) (a := 6561) (c := 4498) (used := 8) (fuel := 14) (by decide +kernel) node16771 node16776

theorem node16778 : halfCover 65536 67108864 239 4096 1519 6561 2435 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1519) (a := 6561) (c := 2435) (used := 8) (fuel := 15) (by decide +kernel) node16770 node16777

theorem node16781 : halfCover 65536 67108864 239 131072 3567 1594323 43406 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 3567) (a := 1594323) (c := 43406) (used := 13) (fuel := 10) (by decide +kernel) node16779 node16780

theorem node16783 : halfCover 65536 67108864 239 65536 3567 531441 28937 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3567) (a := 531441) (c := 28937) (used := 12) (fuel := 11) (by decide +kernel) node16781 node16782

theorem node16786 : halfCover 65536 67108864 239 65536 36335 177147 98219 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36335) (a := 177147) (c := 98219) (used := 11) (fuel := 11) (by decide +kernel) node16784 node16785

theorem node16787 : halfCover 65536 67108864 239 32768 3567 177147 19291 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3567) (a := 177147) (c := 19291) (used := 11) (fuel := 12) (by decide +kernel) node16783 node16786

theorem node16790 : halfCover 65536 67108864 239 131072 19951 1594323 242696 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 19951) (a := 1594323) (c := 242696) (used := 13) (fuel := 10) (by decide +kernel) node16788 node16789

theorem node16792 : halfCover 65536 67108864 239 65536 19951 531441 161797 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19951) (a := 531441) (c := 161797) (used := 12) (fuel := 11) (by decide +kernel) node16790 node16791

theorem node16795 : halfCover 65536 67108864 239 131072 52719 4782969 1923830 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 52719) (a := 4782969) (c := 1923830) (used := 14) (fuel := 10) (by decide +kernel) node16793 node16794

theorem node16798 : halfCover 65536 67108864 239 131072 118255 1594323 1438438 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 118255) (a := 1594323) (c := 1438438) (used := 13) (fuel := 10) (by decide +kernel) node16796 node16797

theorem node16799 : halfCover 65536 67108864 239 65536 52719 1594323 1282553 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52719) (a := 1594323) (c := 1282553) (used := 13) (fuel := 11) (by decide +kernel) node16795 node16798

theorem node16800 : halfCover 65536 67108864 239 32768 19951 531441 323594 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19951) (a := 531441) (c := 323594) (used := 12) (fuel := 12) (by decide +kernel) node16792 node16799

theorem node16801 : halfCover 65536 67108864 239 16384 3567 177147 38582 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3567) (a := 177147) (c := 38582) (used := 11) (fuel := 13) (by decide +kernel) node16787 node16800

theorem node16804 : halfCover 65536 67108864 239 65536 11759 177147 31789 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11759) (a := 177147) (c := 31789) (used := 11) (fuel := 11) (by decide +kernel) node16802 node16803

theorem node16808 : halfCover 65536 67108864 239 131072 110063 1594323 1338794 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 110063) (a := 1594323) (c := 1338794) (used := 13) (fuel := 10) (by decide +kernel) node16806 node16807

theorem node16809 : halfCover 65536 67108864 239 65536 44527 531441 361088 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44527) (a := 531441) (c := 361088) (used := 12) (fuel := 11) (by decide +kernel) node16805 node16808

theorem node16810 : halfCover 65536 67108864 239 32768 11759 177147 63578 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11759) (a := 177147) (c := 63578) (used := 11) (fuel := 12) (by decide +kernel) node16804 node16809

theorem node16813 : halfCover 65536 67108864 239 65536 28143 177147 76076 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28143) (a := 177147) (c := 76076) (used := 11) (fuel := 11) (by decide +kernel) node16811 node16812

theorem node16815 : halfCover 65536 67108864 239 32768 28143 59049 50717 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28143) (a := 59049) (c := 50717) (used := 10) (fuel := 12) (by decide +kernel) node16813 node16814

theorem node16816 : halfCover 65536 67108864 239 16384 11759 59049 42385 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11759) (a := 59049) (c := 42385) (used := 10) (fuel := 13) (by decide +kernel) node16810 node16815

theorem node16817 : halfCover 65536 67108864 239 8192 3567 59049 25721 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3567) (a := 59049) (c := 25721) (used := 10) (fuel := 14) (by decide +kernel) node16801 node16816

theorem node16820 : halfCover 65536 67108864 239 131072 7663 1594323 93230 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 7663) (a := 1594323) (c := 93230) (used := 13) (fuel := 10) (by decide +kernel) node16818 node16819

theorem node16822 : halfCover 65536 67108864 239 65536 7663 531441 62153 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7663) (a := 531441) (c := 62153) (used := 12) (fuel := 11) (by decide +kernel) node16820 node16821

theorem node16825 : halfCover 65536 67108864 239 65536 40431 177147 109291 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40431) (a := 177147) (c := 109291) (used := 11) (fuel := 11) (by decide +kernel) node16823 node16824

theorem node16826 : halfCover 65536 67108864 239 32768 7663 177147 41435 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7663) (a := 177147) (c := 41435) (used := 11) (fuel := 12) (by decide +kernel) node16822 node16825

theorem node16830 : halfCover 65536 67108864 239 65536 56815 177147 153578 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56815) (a := 177147) (c := 153578) (used := 11) (fuel := 11) (by decide +kernel) node16828 node16829

theorem node16831 : halfCover 65536 67108864 239 32768 24047 59049 43336 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24047) (a := 59049) (c := 43336) (used := 10) (fuel := 12) (by decide +kernel) node16827 node16830

theorem node16832 : halfCover 65536 67108864 239 16384 7663 59049 27623 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7663) (a := 59049) (c := 27623) (used := 10) (fuel := 13) (by decide +kernel) node16826 node16831

theorem node16836 : halfCover 65536 67108864 239 65536 48623 177147 131435 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48623) (a := 177147) (c := 131435) (used := 11) (fuel := 11) (by decide +kernel) node16834 node16835

theorem node16837 : halfCover 65536 67108864 239 32768 15855 59049 28574 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15855) (a := 59049) (c := 28574) (used := 10) (fuel := 12) (by decide +kernel) node16833 node16836

theorem node16839 : halfCover 65536 67108864 239 16384 15855 19683 19049 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15855) (a := 19683) (c := 19049) (used := 9) (fuel := 13) (by decide +kernel) node16837 node16838

theorem node16840 : halfCover 65536 67108864 239 8192 7663 19683 18415 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7663) (a := 19683) (c := 18415) (used := 9) (fuel := 14) (by decide +kernel) node16832 node16839

theorem node16841 : halfCover 65536 67108864 239 4096 3567 19683 17147 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3567) (a := 19683) (c := 17147) (used := 9) (fuel := 15) (by decide +kernel) node16817 node16840

theorem node16842 : halfCover 65536 67108864 239 2048 1519 6561 4870 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1519) (a := 6561) (c := 4870) (used := 8) (fuel := 16) (by decide +kernel) node16778 node16841

theorem node16843 : halfCover 65536 67108864 239 1024 495 6561 3179 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 495) (a := 6561) (c := 3179) (used := 8) (fuel := 17) (by decide +kernel) node16751 node16842

theorem node16847 : halfCover 65536 67108864 239 131072 66543 1594323 809432 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 66543) (a := 1594323) (c := 809432) (used := 13) (fuel := 10) (by decide +kernel) node16845 node16846

theorem node16848 : halfCover 65536 67108864 239 65536 1007 531441 8180 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1007) (a := 531441) (c := 8180) (used := 12) (fuel := 11) (by decide +kernel) node16844 node16847

theorem node16851 : halfCover 65536 67108864 239 65536 33775 177147 91300 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33775) (a := 177147) (c := 91300) (used := 11) (fuel := 11) (by decide +kernel) node16849 node16850

theorem node16852 : halfCover 65536 67108864 239 32768 1007 177147 5453 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1007) (a := 177147) (c := 5453) (used := 11) (fuel := 12) (by decide +kernel) node16848 node16851

theorem node16856 : halfCover 65536 67108864 239 65536 50159 177147 135587 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50159) (a := 177147) (c := 135587) (used := 11) (fuel := 11) (by decide +kernel) node16854 node16855

theorem node16857 : halfCover 65536 67108864 239 32768 17391 59049 31342 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17391) (a := 59049) (c := 31342) (used := 10) (fuel := 12) (by decide +kernel) node16853 node16856

theorem node16858 : halfCover 65536 67108864 239 16384 1007 59049 3635 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1007) (a := 59049) (c := 3635) (used := 10) (fuel := 13) (by decide +kernel) node16852 node16857

theorem node16861 : halfCover 65536 67108864 239 32768 9199 59049 16580 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9199) (a := 59049) (c := 16580) (used := 10) (fuel := 12) (by decide +kernel) node16859 node16860

theorem node16863 : halfCover 65536 67108864 239 16384 9199 19683 11053 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9199) (a := 19683) (c := 11053) (used := 9) (fuel := 13) (by decide +kernel) node16861 node16862

theorem node16864 : halfCover 65536 67108864 239 8192 1007 19683 2423 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1007) (a := 19683) (c := 2423) (used := 9) (fuel := 14) (by decide +kernel) node16858 node16863

theorem node16869 : halfCover 65536 67108864 239 32768 29679 59049 53486 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29679) (a := 59049) (c := 53486) (used := 10) (fuel := 12) (by decide +kernel) node16867 node16868

theorem node16870 : halfCover 65536 67108864 239 16384 13295 19683 15974 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13295) (a := 19683) (c := 15974) (used := 9) (fuel := 13) (by decide +kernel) node16866 node16869

theorem node16871 : halfCover 65536 67108864 239 8192 5103 6561 4088 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5103) (a := 6561) (c := 4088) (used := 8) (fuel := 14) (by decide +kernel) node16865 node16870

theorem node16872 : halfCover 65536 67108864 239 4096 1007 6561 1615 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1007) (a := 6561) (c := 1615) (used := 8) (fuel := 15) (by decide +kernel) node16864 node16871

theorem node16875 : halfCover 65536 67108864 239 131072 3055 4782969 111536 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 3055) (a := 4782969) (c := 111536) (used := 14) (fuel := 10) (by decide +kernel) node16873 node16874

theorem node16878 : halfCover 65536 67108864 239 131072 68591 1594323 834340 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 68591) (a := 1594323) (c := 834340) (used := 13) (fuel := 10) (by decide +kernel) node16876 node16877

theorem node16879 : halfCover 65536 67108864 239 65536 3055 1594323 74357 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3055) (a := 1594323) (c := 74357) (used := 13) (fuel := 11) (by decide +kernel) node16875 node16878

theorem node16883 : halfCover 65536 67108864 239 131072 101359 1594323 1232921 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 101359) (a := 1594323) (c := 1232921) (used := 13) (fuel := 10) (by decide +kernel) node16881 node16882

theorem node16884 : halfCover 65536 67108864 239 65536 35823 531441 290506 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35823) (a := 531441) (c := 290506) (used := 12) (fuel := 11) (by decide +kernel) node16880 node16883

theorem node16885 : halfCover 65536 67108864 239 32768 3055 531441 49571 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3055) (a := 531441) (c := 49571) (used := 12) (fuel := 12) (by decide +kernel) node16879 node16884

theorem node16889 : halfCover 65536 67108864 239 131072 84975 1594323 1033631 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 84975) (a := 1594323) (c := 1033631) (used := 13) (fuel := 10) (by decide +kernel) node16887 node16888

theorem node16890 : halfCover 65536 67108864 239 65536 19439 531441 157646 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19439) (a := 531441) (c := 157646) (used := 12) (fuel := 11) (by decide +kernel) node16886 node16889

theorem node16893 : halfCover 65536 67108864 239 65536 52207 177147 141122 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52207) (a := 177147) (c := 141122) (used := 11) (fuel := 11) (by decide +kernel) node16891 node16892

theorem node16894 : halfCover 65536 67108864 239 32768 19439 177147 105097 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19439) (a := 177147) (c := 105097) (used := 11) (fuel := 12) (by decide +kernel) node16890 node16893

theorem node16895 : halfCover 65536 67108864 239 16384 3055 177147 33047 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3055) (a := 177147) (c := 33047) (used := 11) (fuel := 13) (by decide +kernel) node16885 node16894

theorem node16899 : halfCover 65536 67108864 239 65536 44015 177147 118979 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44015) (a := 177147) (c := 118979) (used := 11) (fuel := 11) (by decide +kernel) node16897 node16898

theorem node16900 : halfCover 65536 67108864 239 32768 11247 59049 20270 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11247) (a := 59049) (c := 20270) (used := 10) (fuel := 12) (by decide +kernel) node16896 node16899

theorem node16904 : halfCover 65536 67108864 239 131072 60399 1594323 734696 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60399) (a := 1594323) (c := 734696) (used := 13) (fuel := 10) (by decide +kernel) node16902 node16903

theorem node16906 : halfCover 65536 67108864 239 65536 60399 531441 489797 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60399) (a := 531441) (c := 489797) (used := 12) (fuel := 11) (by decide +kernel) node16904 node16905

theorem node16907 : halfCover 65536 67108864 239 32768 27631 177147 149384 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27631) (a := 177147) (c := 149384) (used := 11) (fuel := 12) (by decide +kernel) node16901 node16906

theorem node16908 : halfCover 65536 67108864 239 16384 11247 59049 40540 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11247) (a := 59049) (c := 40540) (used := 10) (fuel := 13) (by decide +kernel) node16900 node16907

theorem node16909 : halfCover 65536 67108864 239 8192 3055 59049 22031 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3055) (a := 59049) (c := 22031) (used := 10) (fuel := 14) (by decide +kernel) node16895 node16908

theorem node16912 : halfCover 65536 67108864 239 65536 7151 177147 19334 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7151) (a := 177147) (c := 19334) (used := 11) (fuel := 11) (by decide +kernel) node16910 node16911

theorem node16914 : halfCover 65536 67108864 239 32768 7151 59049 12889 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7151) (a := 59049) (c := 12889) (used := 10) (fuel := 12) (by decide +kernel) node16912 node16913

theorem node16918 : halfCover 65536 67108864 239 131072 89071 1594323 1083455 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 89071) (a := 1594323) (c := 1083455) (used := 13) (fuel := 10) (by decide +kernel) node16916 node16917

theorem node16919 : halfCover 65536 67108864 239 65536 23535 531441 190862 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23535) (a := 531441) (c := 190862) (used := 12) (fuel := 11) (by decide +kernel) node16915 node16918

theorem node16921 : halfCover 65536 67108864 239 32768 23535 177147 127241 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23535) (a := 177147) (c := 127241) (used := 11) (fuel := 12) (by decide +kernel) node16919 node16920

theorem node16922 : halfCover 65536 67108864 239 16384 7151 59049 25778 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7151) (a := 59049) (c := 25778) (used := 10) (fuel := 13) (by decide +kernel) node16914 node16921

theorem node16927 : halfCover 65536 67108864 239 65536 64495 177147 174338 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64495) (a := 177147) (c := 174338) (used := 11) (fuel := 11) (by decide +kernel) node16925 node16926

theorem node16928 : halfCover 65536 67108864 239 32768 31727 59049 57176 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31727) (a := 59049) (c := 57176) (used := 10) (fuel := 12) (by decide +kernel) node16924 node16927

theorem node16929 : halfCover 65536 67108864 239 16384 15343 19683 18434 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15343) (a := 19683) (c := 18434) (used := 9) (fuel := 13) (by decide +kernel) node16923 node16928

theorem node16930 : halfCover 65536 67108864 239 8192 7151 19683 17185 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7151) (a := 19683) (c := 17185) (used := 9) (fuel := 14) (by decide +kernel) node16922 node16929

theorem node16931 : halfCover 65536 67108864 239 4096 3055 19683 14687 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3055) (a := 19683) (c := 14687) (used := 9) (fuel := 15) (by decide +kernel) node16909 node16930

theorem node16932 : halfCover 65536 67108864 239 2048 1007 6561 3230 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1007) (a := 6561) (c := 3230) (used := 8) (fuel := 16) (by decide +kernel) node16872 node16931

theorem node16937 : halfCover 65536 67108864 239 32768 26607 59049 47951 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26607) (a := 59049) (c := 47951) (used := 10) (fuel := 12) (by decide +kernel) node16935 node16936

theorem node16938 : halfCover 65536 67108864 239 16384 10223 19683 12284 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10223) (a := 19683) (c := 12284) (used := 9) (fuel := 13) (by decide +kernel) node16934 node16937

theorem node16939 : halfCover 65536 67108864 239 8192 2031 6561 1628 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2031) (a := 6561) (c := 1628) (used := 8) (fuel := 14) (by decide +kernel) node16933 node16938

theorem node16941 : halfCover 65536 67108864 239 4096 2031 2187 1085 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2031) (a := 2187) (c := 1085) (used := 7) (fuel := 15) (by decide +kernel) node16939 node16940

theorem node16946 : halfCover 65536 67108864 239 32768 28655 59049 51641 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28655) (a := 59049) (c := 51641) (used := 10) (fuel := 12) (by decide +kernel) node16944 node16945

theorem node16947 : halfCover 65536 67108864 239 16384 12271 19683 14744 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12271) (a := 19683) (c := 14744) (used := 9) (fuel := 13) (by decide +kernel) node16943 node16946

theorem node16948 : halfCover 65536 67108864 239 8192 4079 6561 3268 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4079) (a := 6561) (c := 3268) (used := 8) (fuel := 14) (by decide +kernel) node16942 node16947

theorem node16951 : halfCover 65536 67108864 239 65536 8175 177147 22103 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8175) (a := 177147) (c := 22103) (used := 11) (fuel := 11) (by decide +kernel) node16949 node16950

theorem node16953 : halfCover 65536 67108864 239 32768 8175 59049 14735 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8175) (a := 59049) (c := 14735) (used := 10) (fuel := 12) (by decide +kernel) node16951 node16952

theorem node16955 : halfCover 65536 67108864 239 16384 8175 19683 9823 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8175) (a := 19683) (c := 9823) (used := 9) (fuel := 13) (by decide +kernel) node16953 node16954

theorem node16958 : halfCover 65536 67108864 239 65536 16367 177147 44246 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16367) (a := 177147) (c := 44246) (used := 11) (fuel := 11) (by decide +kernel) node16956 node16957

theorem node16960 : halfCover 65536 67108864 239 32768 16367 59049 29497 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16367) (a := 59049) (c := 29497) (used := 10) (fuel := 12) (by decide +kernel) node16958 node16959

theorem node16964 : halfCover 65536 67108864 239 131072 98287 1594323 1195559 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 98287) (a := 1594323) (c := 1195559) (used := 13) (fuel := 10) (by decide +kernel) node16962 node16963

theorem node16965 : halfCover 65536 67108864 239 65536 32751 531441 265598 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32751) (a := 531441) (c := 265598) (used := 12) (fuel := 11) (by decide +kernel) node16961 node16964

theorem node16968 : halfCover 65536 67108864 239 65536 65519 177147 177106 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 65519) (a := 177147) (c := 177106) (used := 11) (fuel := 11) (by decide +kernel) node16966 node16967

theorem node16969 : halfCover 65536 67108864 239 32768 32751 177147 177065 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32751) (a := 177147) (c := 177065) (used := 11) (fuel := 12) (by decide +kernel) node16965 node16968

theorem node16970 : halfCover 65536 67108864 239 16384 16367 59049 58994 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16367) (a := 59049) (c := 58994) (used := 10) (fuel := 13) (by decide +kernel) node16960 node16969

theorem node16971 : halfCover 65536 67108864 239 8192 8175 19683 19646 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 8175) (a := 19683) (c := 19646) (used := 9) (fuel := 14) (by decide +kernel) node16955 node16970

theorem node16972 : halfCover 65536 67108864 239 4096 4079 6561 6536 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 4079) (a := 6561) (c := 6536) (used := 8) (fuel := 15) (by decide +kernel) node16948 node16971

theorem node16973 : halfCover 65536 67108864 239 2048 2031 2187 2170 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 2031) (a := 2187) (c := 2170) (used := 7) (fuel := 16) (by decide +kernel) node16941 node16972

theorem node16974 : halfCover 65536 67108864 239 1024 1007 2187 2153 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 1007) (a := 2187) (c := 2153) (used := 7) (fuel := 17) (by decide +kernel) node16932 node16973

theorem node16975 : halfCover 65536 67108864 239 512 495 2187 2119 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 495) (a := 2187) (c := 2119) (used := 7) (fuel := 18) (by decide +kernel) node16843 node16974

theorem node16976 : halfCover 65536 67108864 239 256 239 2187 2051 7 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 239) (a := 2187) (c := 2051) (used := 7) (fuel := 19) (by decide +kernel) node16606 node16975

theorem node16977 : halfCover 65536 67108864 239 128 111 729 638 6 21 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 128) (v := 111) (a := 729) (c := 638) (used := 6) (fuel := 20) (by decide +kernel) node15999 node16976

theorem node16978 : halfCover 65536 67108864 239 64 47 243 182 5 22 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 64) (v := 47) (a := 243) (c := 182) (used := 5) (fuel := 21) (by decide +kernel) node15468 node16977

theorem node16979 : halfCover 65536 67108864 239 32 15 81 40 4 23 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32) (v := 15) (a := 81) (c := 40) (used := 4) (fuel := 22) (by decide +kernel) node14747 node16978

theorem node16982 : halfCover 65536 67108864 239 131072 31 1594323 395 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 31) (a := 1594323) (c := 395) (used := 13) (fuel := 10) (by decide +kernel) node16980 node16981

theorem node16984 : halfCover 65536 67108864 239 65536 31 531441 263 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31) (a := 531441) (c := 263) (used := 12) (fuel := 11) (by decide +kernel) node16982 node16983

theorem node16986 : halfCover 65536 67108864 239 32768 31 177147 175 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31) (a := 177147) (c := 175) (used := 11) (fuel := 12) (by decide +kernel) node16984 node16985

theorem node16989 : halfCover 65536 67108864 239 131072 16415 1594323 199685 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 16415) (a := 1594323) (c := 199685) (used := 13) (fuel := 10) (by decide +kernel) node16987 node16988

theorem node16991 : halfCover 65536 67108864 239 65536 16415 531441 133123 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16415) (a := 531441) (c := 133123) (used := 12) (fuel := 11) (by decide +kernel) node16989 node16990

theorem node16994 : halfCover 65536 67108864 239 131072 49183 4782969 1794797 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 49183) (a := 4782969) (c := 1794797) (used := 14) (fuel := 10) (by decide +kernel) node16992 node16993

theorem node16997 : halfCover 65536 67108864 239 131072 114719 1594323 1395427 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 114719) (a := 1594323) (c := 1395427) (used := 13) (fuel := 10) (by decide +kernel) node16995 node16996

theorem node16998 : halfCover 65536 67108864 239 65536 49183 1594323 1196531 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49183) (a := 1594323) (c := 1196531) (used := 13) (fuel := 11) (by decide +kernel) node16994 node16997

theorem node16999 : halfCover 65536 67108864 239 32768 16415 531441 266246 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16415) (a := 531441) (c := 266246) (used := 12) (fuel := 12) (by decide +kernel) node16991 node16998

theorem node17000 : halfCover 65536 67108864 239 16384 31 177147 350 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 31) (a := 177147) (c := 350) (used := 11) (fuel := 13) (by decide +kernel) node16986 node16999

theorem node17005 : halfCover 65536 67108864 239 131072 106527 1594323 1295783 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 106527) (a := 1594323) (c := 1295783) (used := 13) (fuel := 10) (by decide +kernel) node17003 node17004

theorem node17006 : halfCover 65536 67108864 239 65536 40991 531441 332414 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40991) (a := 531441) (c := 332414) (used := 12) (fuel := 11) (by decide +kernel) node17002 node17005

theorem node17007 : halfCover 65536 67108864 239 32768 8223 177147 44462 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8223) (a := 177147) (c := 44462) (used := 11) (fuel := 12) (by decide +kernel) node17001 node17006

theorem node17010 : halfCover 65536 67108864 239 32768 24607 59049 44345 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24607) (a := 59049) (c := 44345) (used := 10) (fuel := 12) (by decide +kernel) node17008 node17009

theorem node17011 : halfCover 65536 67108864 239 16384 8223 59049 29641 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8223) (a := 59049) (c := 29641) (used := 10) (fuel := 13) (by decide +kernel) node17007 node17010

theorem node17012 : halfCover 65536 67108864 239 8192 31 59049 233 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 31) (a := 59049) (c := 233) (used := 10) (fuel := 14) (by decide +kernel) node17000 node17011

theorem node17015 : halfCover 65536 67108864 239 131072 4127 1594323 50219 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 4127) (a := 1594323) (c := 50219) (used := 13) (fuel := 10) (by decide +kernel) node17013 node17014

theorem node17017 : halfCover 65536 67108864 239 65536 4127 531441 33479 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4127) (a := 531441) (c := 33479) (used := 12) (fuel := 11) (by decide +kernel) node17015 node17016

theorem node17020 : halfCover 65536 67108864 239 65536 36895 177147 99733 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36895) (a := 177147) (c := 99733) (used := 11) (fuel := 11) (by decide +kernel) node17018 node17019

theorem node17021 : halfCover 65536 67108864 239 32768 4127 177147 22319 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4127) (a := 177147) (c := 22319) (used := 11) (fuel := 12) (by decide +kernel) node17017 node17020

theorem node17025 : halfCover 65536 67108864 239 65536 53279 177147 144020 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53279) (a := 177147) (c := 144020) (used := 11) (fuel := 11) (by decide +kernel) node17023 node17024

theorem node17026 : halfCover 65536 67108864 239 32768 20511 59049 36964 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20511) (a := 59049) (c := 36964) (used := 10) (fuel := 12) (by decide +kernel) node17022 node17025

theorem node17027 : halfCover 65536 67108864 239 16384 4127 59049 14879 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4127) (a := 59049) (c := 14879) (used := 10) (fuel := 13) (by decide +kernel) node17021 node17026

theorem node17030 : halfCover 65536 67108864 239 32768 12319 59049 22202 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12319) (a := 59049) (c := 22202) (used := 10) (fuel := 12) (by decide +kernel) node17028 node17029

theorem node17032 : halfCover 65536 67108864 239 16384 12319 19683 14801 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12319) (a := 19683) (c := 14801) (used := 9) (fuel := 13) (by decide +kernel) node17030 node17031

theorem node17033 : halfCover 65536 67108864 239 8192 4127 19683 9919 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4127) (a := 19683) (c := 9919) (used := 9) (fuel := 14) (by decide +kernel) node17027 node17032

theorem node17034 : halfCover 65536 67108864 239 4096 31 19683 155 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 31) (a := 19683) (c := 155) (used := 9) (fuel := 15) (by decide +kernel) node17012 node17033

theorem node17038 : halfCover 65536 67108864 239 32768 10271 59049 18512 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10271) (a := 59049) (c := 18512) (used := 10) (fuel := 12) (by decide +kernel) node17036 node17037

theorem node17040 : halfCover 65536 67108864 239 16384 10271 19683 12341 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10271) (a := 19683) (c := 12341) (used := 9) (fuel := 13) (by decide +kernel) node17038 node17039

theorem node17041 : halfCover 65536 67108864 239 8192 2079 6561 1666 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2079) (a := 6561) (c := 1666) (used := 8) (fuel := 14) (by decide +kernel) node17035 node17040

theorem node17045 : halfCover 65536 67108864 239 32768 22559 59049 40655 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22559) (a := 59049) (c := 40655) (used := 10) (fuel := 12) (by decide +kernel) node17043 node17044

theorem node17046 : halfCover 65536 67108864 239 16384 6175 19683 7420 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6175) (a := 19683) (c := 7420) (used := 9) (fuel := 13) (by decide +kernel) node17042 node17045

theorem node17049 : halfCover 65536 67108864 239 65536 14367 177147 38839 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14367) (a := 177147) (c := 38839) (used := 11) (fuel := 11) (by decide +kernel) node17047 node17048

theorem node17053 : halfCover 65536 67108864 239 131072 112671 1594323 1370519 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 112671) (a := 1594323) (c := 1370519) (used := 13) (fuel := 10) (by decide +kernel) node17051 node17052

theorem node17054 : halfCover 65536 67108864 239 65536 47135 531441 382238 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47135) (a := 531441) (c := 382238) (used := 12) (fuel := 11) (by decide +kernel) node17050 node17053

theorem node17055 : halfCover 65536 67108864 239 32768 14367 177147 77678 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14367) (a := 177147) (c := 77678) (used := 11) (fuel := 12) (by decide +kernel) node17049 node17054

theorem node17058 : halfCover 65536 67108864 239 65536 30751 177147 83126 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30751) (a := 177147) (c := 83126) (used := 11) (fuel := 11) (by decide +kernel) node17056 node17057

theorem node17060 : halfCover 65536 67108864 239 32768 30751 59049 55417 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30751) (a := 59049) (c := 55417) (used := 10) (fuel := 12) (by decide +kernel) node17058 node17059

theorem node17061 : halfCover 65536 67108864 239 16384 14367 59049 51785 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14367) (a := 59049) (c := 51785) (used := 10) (fuel := 13) (by decide +kernel) node17055 node17060

theorem node17062 : halfCover 65536 67108864 239 8192 6175 19683 14840 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6175) (a := 19683) (c := 14840) (used := 9) (fuel := 14) (by decide +kernel) node17046 node17061

theorem node17063 : halfCover 65536 67108864 239 4096 2079 6561 3332 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2079) (a := 6561) (c := 3332) (used := 8) (fuel := 15) (by decide +kernel) node17041 node17062

theorem node17064 : halfCover 65536 67108864 239 2048 31 6561 103 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 31) (a := 6561) (c := 103) (used := 8) (fuel := 16) (by decide +kernel) node17034 node17063

theorem node17068 : halfCover 65536 67108864 239 262144 132127 14348907 7232273 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 132127) (a := 14348907) (c := 7232273) (used := 15) (fuel := 9) (by decide +kernel) node17066 node17067

theorem node17069 : halfCover 65536 67108864 239 131072 1055 4782969 38546 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 1055) (a := 4782969) (c := 38546) (used := 14) (fuel := 10) (by decide +kernel) node17065 node17068

theorem node17072 : halfCover 65536 67108864 239 131072 66591 1594323 810010 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 66591) (a := 1594323) (c := 810010) (used := 13) (fuel := 10) (by decide +kernel) node17070 node17071

theorem node17073 : halfCover 65536 67108864 239 65536 1055 1594323 25697 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1055) (a := 1594323) (c := 25697) (used := 13) (fuel := 11) (by decide +kernel) node17069 node17072

theorem node17077 : halfCover 65536 67108864 239 131072 99359 1594323 1208591 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 99359) (a := 1594323) (c := 1208591) (used := 13) (fuel := 10) (by decide +kernel) node17075 node17076

theorem node17078 : halfCover 65536 67108864 239 65536 33823 531441 274286 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33823) (a := 531441) (c := 274286) (used := 12) (fuel := 11) (by decide +kernel) node17074 node17077

theorem node17079 : halfCover 65536 67108864 239 32768 1055 531441 17131 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1055) (a := 531441) (c := 17131) (used := 12) (fuel := 12) (by decide +kernel) node17073 node17078

theorem node17083 : halfCover 65536 67108864 239 262144 148511 43046721 24387236 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 148511) (a := 43046721) (c := 24387236) (used := 16) (fuel := 9) (by decide +kernel) node17081 node17082

theorem node17084 : halfCover 65536 67108864 239 131072 17439 14348907 1909250 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 17439) (a := 14348907) (c := 1909250) (used := 15) (fuel := 10) (by decide +kernel) node17080 node17083

theorem node17087 : halfCover 65536 67108864 239 131072 82975 4782969 3027901 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 82975) (a := 4782969) (c := 3027901) (used := 14) (fuel := 10) (by decide +kernel) node17085 node17086

theorem node17088 : halfCover 65536 67108864 239 65536 17439 4782969 1272833 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17439) (a := 4782969) (c := 1272833) (used := 14) (fuel := 11) (by decide +kernel) node17084 node17087

theorem node17091 : halfCover 65536 67108864 239 131072 50207 4782969 1832159 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 50207) (a := 4782969) (c := 1832159) (used := 14) (fuel := 10) (by decide +kernel) node17089 node17090

theorem node17094 : halfCover 65536 67108864 239 131072 115743 1594323 1407881 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 115743) (a := 1594323) (c := 1407881) (used := 13) (fuel := 10) (by decide +kernel) node17092 node17093

theorem node17095 : halfCover 65536 67108864 239 65536 50207 1594323 1221439 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50207) (a := 1594323) (c := 1221439) (used := 13) (fuel := 11) (by decide +kernel) node17091 node17094

theorem node17096 : halfCover 65536 67108864 239 32768 17439 1594323 848555 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17439) (a := 1594323) (c := 848555) (used := 13) (fuel := 12) (by decide +kernel) node17088 node17095

theorem node17097 : halfCover 65536 67108864 239 16384 1055 531441 34262 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1055) (a := 531441) (c := 34262) (used := 12) (fuel := 13) (by decide +kernel) node17079 node17096

theorem node17101 : halfCover 65536 67108864 239 131072 74783 1594323 909656 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 74783) (a := 1594323) (c := 909656) (used := 13) (fuel := 10) (by decide +kernel) node17099 node17100

theorem node17102 : halfCover 65536 67108864 239 65536 9247 531441 74996 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9247) (a := 531441) (c := 74996) (used := 12) (fuel := 11) (by decide +kernel) node17098 node17101

theorem node17104 : halfCover 65536 67108864 239 32768 9247 177147 49997 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9247) (a := 177147) (c := 49997) (used := 11) (fuel := 12) (by decide +kernel) node17102 node17103

theorem node17108 : halfCover 65536 67108864 239 131072 91167 1594323 1108946 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 91167) (a := 1594323) (c := 1108946) (used := 13) (fuel := 10) (by decide +kernel) node17106 node17107

theorem node17109 : halfCover 65536 67108864 239 65536 25631 531441 207856 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25631) (a := 531441) (c := 207856) (used := 12) (fuel := 11) (by decide +kernel) node17105 node17108

theorem node17112 : halfCover 65536 67108864 239 131072 58399 1594323 710365 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 58399) (a := 1594323) (c := 710365) (used := 13) (fuel := 10) (by decide +kernel) node17110 node17111

theorem node17115 : halfCover 65536 67108864 239 131072 123935 4782969 4522580 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 123935) (a := 4782969) (c := 4522580) (used := 14) (fuel := 10) (by decide +kernel) node17113 node17114

theorem node17116 : halfCover 65536 67108864 239 65536 58399 1594323 1420730 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58399) (a := 1594323) (c := 1420730) (used := 13) (fuel := 11) (by decide +kernel) node17112 node17115

theorem node17117 : halfCover 65536 67108864 239 32768 25631 531441 415712 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25631) (a := 531441) (c := 415712) (used := 12) (fuel := 12) (by decide +kernel) node17109 node17116

theorem node17118 : halfCover 65536 67108864 239 16384 9247 177147 99994 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9247) (a := 177147) (c := 99994) (used := 11) (fuel := 13) (by decide +kernel) node17104 node17117

theorem node17119 : halfCover 65536 67108864 239 8192 1055 177147 22841 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1055) (a := 177147) (c := 22841) (used := 11) (fuel := 14) (by decide +kernel) node17097 node17118

theorem node17122 : halfCover 65536 67108864 239 65536 5151 177147 13927 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5151) (a := 177147) (c := 13927) (used := 11) (fuel := 11) (by decide +kernel) node17120 node17121

theorem node17126 : halfCover 65536 67108864 239 131072 103455 1594323 1258415 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 103455) (a := 1594323) (c := 1258415) (used := 13) (fuel := 10) (by decide +kernel) node17124 node17125

theorem node17127 : halfCover 65536 67108864 239 65536 37919 531441 307502 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37919) (a := 531441) (c := 307502) (used := 12) (fuel := 11) (by decide +kernel) node17123 node17126

theorem node17128 : halfCover 65536 67108864 239 32768 5151 177147 27854 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5151) (a := 177147) (c := 27854) (used := 11) (fuel := 12) (by decide +kernel) node17122 node17127

theorem node17131 : halfCover 65536 67108864 239 32768 21535 59049 38809 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21535) (a := 59049) (c := 38809) (used := 10) (fuel := 12) (by decide +kernel) node17129 node17130

theorem node17132 : halfCover 65536 67108864 239 16384 5151 59049 18569 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5151) (a := 59049) (c := 18569) (used := 10) (fuel := 13) (by decide +kernel) node17128 node17131

theorem node17135 : halfCover 65536 67108864 239 131072 13343 1594323 162317 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 13343) (a := 1594323) (c := 162317) (used := 13) (fuel := 10) (by decide +kernel) node17133 node17134

theorem node17137 : halfCover 65536 67108864 239 65536 13343 531441 108211 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13343) (a := 531441) (c := 108211) (used := 12) (fuel := 11) (by decide +kernel) node17135 node17136

theorem node17140 : halfCover 65536 67108864 239 131072 46111 4782969 1682693 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 46111) (a := 4782969) (c := 1682693) (used := 14) (fuel := 10) (by decide +kernel) node17138 node17139

theorem node17143 : halfCover 65536 67108864 239 131072 111647 1594323 1358059 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 111647) (a := 1594323) (c := 1358059) (used := 13) (fuel := 10) (by decide +kernel) node17141 node17142

theorem node17144 : halfCover 65536 67108864 239 65536 46111 1594323 1121795 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46111) (a := 1594323) (c := 1121795) (used := 13) (fuel := 11) (by decide +kernel) node17140 node17143

theorem node17145 : halfCover 65536 67108864 239 32768 13343 531441 216422 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13343) (a := 531441) (c := 216422) (used := 12) (fuel := 12) (by decide +kernel) node17137 node17144

theorem node17150 : halfCover 65536 67108864 239 131072 128031 1594323 1557350 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 128031) (a := 1594323) (c := 1557350) (used := 13) (fuel := 10) (by decide +kernel) node17148 node17149

theorem node17151 : halfCover 65536 67108864 239 65536 62495 531441 506792 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62495) (a := 531441) (c := 506792) (used := 12) (fuel := 11) (by decide +kernel) node17147 node17150

theorem node17152 : halfCover 65536 67108864 239 32768 29727 177147 160714 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29727) (a := 177147) (c := 160714) (used := 11) (fuel := 12) (by decide +kernel) node17146 node17151

theorem node17153 : halfCover 65536 67108864 239 16384 13343 177147 144281 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13343) (a := 177147) (c := 144281) (used := 11) (fuel := 13) (by decide +kernel) node17145 node17152

theorem node17154 : halfCover 65536 67108864 239 8192 5151 59049 37138 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5151) (a := 59049) (c := 37138) (used := 10) (fuel := 14) (by decide +kernel) node17132 node17153

theorem node17155 : halfCover 65536 67108864 239 4096 1055 59049 15227 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1055) (a := 59049) (c := 15227) (used := 10) (fuel := 15) (by decide +kernel) node17119 node17154

theorem node17159 : halfCover 65536 67108864 239 65536 35871 177147 96965 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35871) (a := 177147) (c := 96965) (used := 11) (fuel := 11) (by decide +kernel) node17157 node17158

theorem node17160 : halfCover 65536 67108864 239 32768 3103 59049 5594 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3103) (a := 59049) (c := 5594) (used := 10) (fuel := 12) (by decide +kernel) node17156 node17159

theorem node17163 : halfCover 65536 67108864 239 65536 19487 177147 52678 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19487) (a := 177147) (c := 52678) (used := 11) (fuel := 11) (by decide +kernel) node17161 node17162

theorem node17166 : halfCover 65536 67108864 239 131072 52255 1594323 635633 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 52255) (a := 1594323) (c := 635633) (used := 13) (fuel := 10) (by decide +kernel) node17164 node17165

theorem node17168 : halfCover 65536 67108864 239 65536 52255 531441 423755 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52255) (a := 531441) (c := 423755) (used := 12) (fuel := 11) (by decide +kernel) node17166 node17167

theorem node17169 : halfCover 65536 67108864 239 32768 19487 177147 105356 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19487) (a := 177147) (c := 105356) (used := 11) (fuel := 12) (by decide +kernel) node17163 node17168

theorem node17170 : halfCover 65536 67108864 239 16384 3103 59049 11188 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3103) (a := 59049) (c := 11188) (used := 10) (fuel := 13) (by decide +kernel) node17160 node17169

theorem node17174 : halfCover 65536 67108864 239 131072 76831 1594323 934568 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 76831) (a := 1594323) (c := 934568) (used := 13) (fuel := 10) (by decide +kernel) node17172 node17173

theorem node17175 : halfCover 65536 67108864 239 65536 11295 531441 91604 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11295) (a := 531441) (c := 91604) (used := 12) (fuel := 11) (by decide +kernel) node17171 node17174

theorem node17177 : halfCover 65536 67108864 239 32768 11295 177147 61069 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11295) (a := 177147) (c := 61069) (used := 11) (fuel := 12) (by decide +kernel) node17175 node17176

theorem node17181 : halfCover 65536 67108864 239 131072 93215 1594323 1133858 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 93215) (a := 1594323) (c := 1133858) (used := 13) (fuel := 10) (by decide +kernel) node17179 node17180

theorem node17182 : halfCover 65536 67108864 239 65536 27679 531441 224464 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27679) (a := 531441) (c := 224464) (used := 12) (fuel := 11) (by decide +kernel) node17178 node17181

theorem node17185 : halfCover 65536 67108864 239 131072 60447 1594323 735277 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60447) (a := 1594323) (c := 735277) (used := 13) (fuel := 10) (by decide +kernel) node17183 node17184

theorem node17188 : halfCover 65536 67108864 239 131072 125983 4782969 4597316 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 125983) (a := 4782969) (c := 4597316) (used := 14) (fuel := 10) (by decide +kernel) node17186 node17187

theorem node17189 : halfCover 65536 67108864 239 65536 60447 1594323 1470554 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60447) (a := 1594323) (c := 1470554) (used := 13) (fuel := 11) (by decide +kernel) node17185 node17188

theorem node17190 : halfCover 65536 67108864 239 32768 27679 531441 448928 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27679) (a := 531441) (c := 448928) (used := 12) (fuel := 12) (by decide +kernel) node17182 node17189

theorem node17191 : halfCover 65536 67108864 239 16384 11295 177147 122138 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11295) (a := 177147) (c := 122138) (used := 11) (fuel := 13) (by decide +kernel) node17177 node17190

theorem node17192 : halfCover 65536 67108864 239 8192 3103 59049 22376 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3103) (a := 59049) (c := 22376) (used := 10) (fuel := 14) (by decide +kernel) node17170 node17191

theorem node17197 : halfCover 65536 67108864 239 65536 56351 177147 152324 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56351) (a := 177147) (c := 152324) (used := 11) (fuel := 11) (by decide +kernel) node17195 node17196

theorem node17198 : halfCover 65536 67108864 239 32768 23583 59049 42500 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23583) (a := 59049) (c := 42500) (used := 10) (fuel := 12) (by decide +kernel) node17194 node17197

theorem node17199 : halfCover 65536 67108864 239 16384 7199 19683 8650 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7199) (a := 19683) (c := 8650) (used := 9) (fuel := 13) (by decide +kernel) node17193 node17198

theorem node17203 : halfCover 65536 67108864 239 131072 80927 1594323 984392 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80927) (a := 1594323) (c := 984392) (used := 13) (fuel := 10) (by decide +kernel) node17201 node17202

theorem node17204 : halfCover 65536 67108864 239 65536 15391 531441 124820 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15391) (a := 531441) (c := 124820) (used := 12) (fuel := 11) (by decide +kernel) node17200 node17203

theorem node17207 : halfCover 65536 67108864 239 65536 48159 177147 130180 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48159) (a := 177147) (c := 130180) (used := 11) (fuel := 11) (by decide +kernel) node17205 node17206

theorem node17208 : halfCover 65536 67108864 239 32768 15391 177147 83213 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15391) (a := 177147) (c := 83213) (used := 11) (fuel := 12) (by decide +kernel) node17204 node17207

theorem node17212 : halfCover 65536 67108864 239 65536 64543 177147 174467 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64543) (a := 177147) (c := 174467) (used := 11) (fuel := 11) (by decide +kernel) node17210 node17211

theorem node17213 : halfCover 65536 67108864 239 32768 31775 59049 57262 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31775) (a := 59049) (c := 57262) (used := 10) (fuel := 12) (by decide +kernel) node17209 node17212

theorem node17214 : halfCover 65536 67108864 239 16384 15391 59049 55475 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15391) (a := 59049) (c := 55475) (used := 10) (fuel := 13) (by decide +kernel) node17208 node17213

theorem node17215 : halfCover 65536 67108864 239 8192 7199 19683 17300 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7199) (a := 19683) (c := 17300) (used := 9) (fuel := 14) (by decide +kernel) node17199 node17214

theorem node17216 : halfCover 65536 67108864 239 4096 3103 19683 14917 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3103) (a := 19683) (c := 14917) (used := 9) (fuel := 15) (by decide +kernel) node17192 node17215

theorem node17217 : halfCover 65536 67108864 239 2048 1055 19683 10151 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1055) (a := 19683) (c := 10151) (used := 9) (fuel := 16) (by decide +kernel) node17155 node17216

theorem node17218 : halfCover 65536 67108864 239 1024 31 6561 206 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 31) (a := 6561) (c := 206) (used := 8) (fuel := 17) (by decide +kernel) node17064 node17217

theorem node17223 : halfCover 65536 67108864 239 32768 25119 59049 45269 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25119) (a := 59049) (c := 45269) (used := 10) (fuel := 12) (by decide +kernel) node17221 node17222

theorem node17224 : halfCover 65536 67108864 239 16384 8735 19683 10496 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8735) (a := 19683) (c := 10496) (used := 9) (fuel := 13) (by decide +kernel) node17220 node17223

theorem node17225 : halfCover 65536 67108864 239 8192 543 6561 436 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 543) (a := 6561) (c := 436) (used := 8) (fuel := 14) (by decide +kernel) node17219 node17224

theorem node17228 : halfCover 65536 67108864 239 32768 4639 59049 8363 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4639) (a := 59049) (c := 8363) (used := 10) (fuel := 12) (by decide +kernel) node17226 node17227

theorem node17230 : halfCover 65536 67108864 239 16384 4639 19683 5575 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4639) (a := 19683) (c := 5575) (used := 9) (fuel := 13) (by decide +kernel) node17228 node17229

theorem node17233 : halfCover 65536 67108864 239 65536 12831 177147 34688 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12831) (a := 177147) (c := 34688) (used := 11) (fuel := 11) (by decide +kernel) node17231 node17232

theorem node17235 : halfCover 65536 67108864 239 32768 12831 59049 23125 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12831) (a := 59049) (c := 23125) (used := 10) (fuel := 12) (by decide +kernel) node17233 node17234

theorem node17239 : halfCover 65536 67108864 239 131072 94751 1594323 1152548 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 94751) (a := 1594323) (c := 1152548) (used := 13) (fuel := 10) (by decide +kernel) node17237 node17238

theorem node17240 : halfCover 65536 67108864 239 65536 29215 531441 236924 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29215) (a := 531441) (c := 236924) (used := 12) (fuel := 11) (by decide +kernel) node17236 node17239

theorem node17242 : halfCover 65536 67108864 239 32768 29215 177147 157949 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29215) (a := 177147) (c := 157949) (used := 11) (fuel := 12) (by decide +kernel) node17240 node17241

theorem node17243 : halfCover 65536 67108864 239 16384 12831 59049 46250 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12831) (a := 59049) (c := 46250) (used := 10) (fuel := 13) (by decide +kernel) node17235 node17242

theorem node17244 : halfCover 65536 67108864 239 8192 4639 19683 11150 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4639) (a := 19683) (c := 11150) (used := 9) (fuel := 14) (by decide +kernel) node17230 node17243

theorem node17245 : halfCover 65536 67108864 239 4096 543 6561 872 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 543) (a := 6561) (c := 872) (used := 8) (fuel := 15) (by decide +kernel) node17225 node17244

theorem node17250 : halfCover 65536 67108864 239 32768 23071 59049 41579 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23071) (a := 59049) (c := 41579) (used := 10) (fuel := 12) (by decide +kernel) node17248 node17249

theorem node17251 : halfCover 65536 67108864 239 16384 6687 19683 8036 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6687) (a := 19683) (c := 8036) (used := 9) (fuel := 13) (by decide +kernel) node17247 node17250

theorem node17253 : halfCover 65536 67108864 239 8192 6687 6561 5357 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6687) (a := 6561) (c := 5357) (used := 8) (fuel := 14) (by decide +kernel) node17251 node17252

theorem node17254 : halfCover 65536 67108864 239 4096 2591 2187 1384 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2591) (a := 2187) (c := 1384) (used := 7) (fuel := 15) (by decide +kernel) node17246 node17253

theorem node17255 : halfCover 65536 67108864 239 2048 543 2187 581 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 543) (a := 2187) (c := 581) (used := 7) (fuel := 16) (by decide +kernel) node17245 node17254

theorem node17260 : halfCover 65536 67108864 239 32768 26143 59049 47114 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26143) (a := 59049) (c := 47114) (used := 10) (fuel := 12) (by decide +kernel) node17258 node17259

theorem node17261 : halfCover 65536 67108864 239 16384 9759 19683 11726 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9759) (a := 19683) (c := 11726) (used := 9) (fuel := 13) (by decide +kernel) node17257 node17260

theorem node17262 : halfCover 65536 67108864 239 8192 1567 6561 1256 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1567) (a := 6561) (c := 1256) (used := 8) (fuel := 14) (by decide +kernel) node17256 node17261

theorem node17265 : halfCover 65536 67108864 239 32768 5663 59049 10208 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5663) (a := 59049) (c := 10208) (used := 10) (fuel := 12) (by decide +kernel) node17263 node17264

theorem node17267 : halfCover 65536 67108864 239 16384 5663 19683 6805 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5663) (a := 19683) (c := 6805) (used := 9) (fuel := 13) (by decide +kernel) node17265 node17266

theorem node17270 : halfCover 65536 67108864 239 32768 13855 59049 24970 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13855) (a := 59049) (c := 24970) (used := 10) (fuel := 12) (by decide +kernel) node17268 node17269

theorem node17274 : halfCover 65536 67108864 239 131072 63007 1594323 766421 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63007) (a := 1594323) (c := 766421) (used := 13) (fuel := 10) (by decide +kernel) node17272 node17273

theorem node17276 : halfCover 65536 67108864 239 65536 63007 531441 510947 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63007) (a := 531441) (c := 510947) (used := 12) (fuel := 11) (by decide +kernel) node17274 node17275

theorem node17277 : halfCover 65536 67108864 239 32768 30239 177147 163484 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30239) (a := 177147) (c := 163484) (used := 11) (fuel := 12) (by decide +kernel) node17271 node17276

theorem node17278 : halfCover 65536 67108864 239 16384 13855 59049 49940 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13855) (a := 59049) (c := 49940) (used := 10) (fuel := 13) (by decide +kernel) node17270 node17277

theorem node17279 : halfCover 65536 67108864 239 8192 5663 19683 13610 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5663) (a := 19683) (c := 13610) (used := 9) (fuel := 14) (by decide +kernel) node17267 node17278

theorem node17280 : halfCover 65536 67108864 239 4096 1567 6561 2512 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1567) (a := 6561) (c := 2512) (used := 8) (fuel := 15) (by decide +kernel) node17262 node17279

theorem node17283 : halfCover 65536 67108864 239 32768 3615 59049 6517 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3615) (a := 59049) (c := 6517) (used := 10) (fuel := 12) (by decide +kernel) node17281 node17282

theorem node17287 : halfCover 65536 67108864 239 131072 85535 1594323 1040444 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 85535) (a := 1594323) (c := 1040444) (used := 13) (fuel := 10) (by decide +kernel) node17285 node17286

theorem node17288 : halfCover 65536 67108864 239 65536 19999 531441 162188 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19999) (a := 531441) (c := 162188) (used := 12) (fuel := 11) (by decide +kernel) node17284 node17287

theorem node17291 : halfCover 65536 67108864 239 65536 52767 177147 142636 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52767) (a := 177147) (c := 142636) (used := 11) (fuel := 11) (by decide +kernel) node17289 node17290

theorem node17292 : halfCover 65536 67108864 239 32768 19999 177147 108125 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19999) (a := 177147) (c := 108125) (used := 11) (fuel := 12) (by decide +kernel) node17288 node17291

theorem node17293 : halfCover 65536 67108864 239 16384 3615 59049 13034 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3615) (a := 59049) (c := 13034) (used := 10) (fuel := 13) (by decide +kernel) node17283 node17292

theorem node17298 : halfCover 65536 67108864 239 65536 60959 177147 164780 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60959) (a := 177147) (c := 164780) (used := 11) (fuel := 11) (by decide +kernel) node17296 node17297

theorem node17299 : halfCover 65536 67108864 239 32768 28191 59049 50804 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28191) (a := 59049) (c := 50804) (used := 10) (fuel := 12) (by decide +kernel) node17295 node17298

theorem node17300 : halfCover 65536 67108864 239 16384 11807 19683 14186 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11807) (a := 19683) (c := 14186) (used := 9) (fuel := 13) (by decide +kernel) node17294 node17299

theorem node17301 : halfCover 65536 67108864 239 8192 3615 19683 8689 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3615) (a := 19683) (c := 8689) (used := 9) (fuel := 14) (by decide +kernel) node17293 node17300

theorem node17304 : halfCover 65536 67108864 239 32768 7711 59049 13898 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7711) (a := 59049) (c := 13898) (used := 10) (fuel := 12) (by decide +kernel) node17302 node17303

theorem node17308 : halfCover 65536 67108864 239 131072 56863 1594323 691685 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 56863) (a := 1594323) (c := 691685) (used := 13) (fuel := 10) (by decide +kernel) node17306 node17307

theorem node17310 : halfCover 65536 67108864 239 65536 56863 531441 461123 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56863) (a := 531441) (c := 461123) (used := 12) (fuel := 11) (by decide +kernel) node17308 node17309

theorem node17311 : halfCover 65536 67108864 239 32768 24095 177147 130268 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24095) (a := 177147) (c := 130268) (used := 11) (fuel := 12) (by decide +kernel) node17305 node17310

theorem node17312 : halfCover 65536 67108864 239 16384 7711 59049 27796 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7711) (a := 59049) (c := 27796) (used := 10) (fuel := 13) (by decide +kernel) node17304 node17311

theorem node17316 : halfCover 65536 67108864 239 131072 81439 1594323 990620 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 81439) (a := 1594323) (c := 990620) (used := 13) (fuel := 10) (by decide +kernel) node17314 node17315

theorem node17317 : halfCover 65536 67108864 239 65536 15903 531441 128972 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15903) (a := 531441) (c := 128972) (used := 12) (fuel := 11) (by decide +kernel) node17313 node17316

theorem node17319 : halfCover 65536 67108864 239 32768 15903 177147 85981 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15903) (a := 177147) (c := 85981) (used := 11) (fuel := 12) (by decide +kernel) node17317 node17318

theorem node17323 : halfCover 65536 67108864 239 131072 97823 1594323 1189910 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97823) (a := 1594323) (c := 1189910) (used := 13) (fuel := 10) (by decide +kernel) node17321 node17322

theorem node17324 : halfCover 65536 67108864 239 65536 32287 531441 261832 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32287) (a := 531441) (c := 261832) (used := 12) (fuel := 11) (by decide +kernel) node17320 node17323

theorem node17327 : halfCover 65536 67108864 239 131072 65055 1594323 791329 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 65055) (a := 1594323) (c := 791329) (used := 13) (fuel := 10) (by decide +kernel) node17325 node17326

theorem node17330 : halfCover 65536 67108864 239 131072 130591 4782969 4765472 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 130591) (a := 4782969) (c := 4765472) (used := 14) (fuel := 10) (by decide +kernel) node17328 node17329

theorem node17331 : halfCover 65536 67108864 239 65536 65055 1594323 1582658 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 65055) (a := 1594323) (c := 1582658) (used := 13) (fuel := 11) (by decide +kernel) node17327 node17330

theorem node17332 : halfCover 65536 67108864 239 32768 32287 531441 523664 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32287) (a := 531441) (c := 523664) (used := 12) (fuel := 12) (by decide +kernel) node17324 node17331

theorem node17333 : halfCover 65536 67108864 239 16384 15903 177147 171962 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15903) (a := 177147) (c := 171962) (used := 11) (fuel := 13) (by decide +kernel) node17319 node17332

theorem node17334 : halfCover 65536 67108864 239 8192 7711 59049 55592 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7711) (a := 59049) (c := 55592) (used := 10) (fuel := 14) (by decide +kernel) node17312 node17333

theorem node17335 : halfCover 65536 67108864 239 4096 3615 19683 17378 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3615) (a := 19683) (c := 17378) (used := 9) (fuel := 15) (by decide +kernel) node17301 node17334

theorem node17336 : halfCover 65536 67108864 239 2048 1567 6561 5024 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1567) (a := 6561) (c := 5024) (used := 8) (fuel := 16) (by decide +kernel) node17280 node17335

theorem node17337 : halfCover 65536 67108864 239 1024 543 2187 1162 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 543) (a := 2187) (c := 1162) (used := 7) (fuel := 17) (by decide +kernel) node17255 node17336

theorem node17338 : halfCover 65536 67108864 239 512 31 2187 137 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 31) (a := 2187) (c := 137) (used := 7) (fuel := 18) (by decide +kernel) node17218 node17337

theorem node17344 : halfCover 65536 67108864 239 32768 28959 59049 52190 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28959) (a := 59049) (c := 52190) (used := 10) (fuel := 12) (by decide +kernel) node17342 node17343

theorem node17345 : halfCover 65536 67108864 239 16384 12575 19683 15110 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12575) (a := 19683) (c := 15110) (used := 9) (fuel := 13) (by decide +kernel) node17341 node17344

theorem node17346 : halfCover 65536 67108864 239 8192 4383 6561 3512 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4383) (a := 6561) (c := 3512) (used := 8) (fuel := 14) (by decide +kernel) node17340 node17345

theorem node17347 : halfCover 65536 67108864 239 4096 287 2187 154 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 287) (a := 2187) (c := 154) (used := 7) (fuel := 15) (by decide +kernel) node17339 node17346

theorem node17350 : halfCover 65536 67108864 239 131072 2335 1594323 28430 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 2335) (a := 1594323) (c := 28430) (used := 13) (fuel := 10) (by decide +kernel) node17348 node17349

theorem node17352 : halfCover 65536 67108864 239 65536 2335 531441 18953 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2335) (a := 531441) (c := 18953) (used := 12) (fuel := 11) (by decide +kernel) node17350 node17351

theorem node17354 : halfCover 65536 67108864 239 32768 2335 177147 12635 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2335) (a := 177147) (c := 12635) (used := 11) (fuel := 12) (by decide +kernel) node17352 node17353

theorem node17358 : halfCover 65536 67108864 239 65536 51487 177147 139178 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51487) (a := 177147) (c := 139178) (used := 11) (fuel := 11) (by decide +kernel) node17356 node17357

theorem node17359 : halfCover 65536 67108864 239 32768 18719 59049 33736 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18719) (a := 59049) (c := 33736) (used := 10) (fuel := 12) (by decide +kernel) node17355 node17358

theorem node17360 : halfCover 65536 67108864 239 16384 2335 59049 8423 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2335) (a := 59049) (c := 8423) (used := 10) (fuel := 13) (by decide +kernel) node17354 node17359

theorem node17364 : halfCover 65536 67108864 239 65536 43295 177147 117035 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43295) (a := 177147) (c := 117035) (used := 11) (fuel := 11) (by decide +kernel) node17362 node17363

theorem node17365 : halfCover 65536 67108864 239 32768 10527 59049 18974 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10527) (a := 59049) (c := 18974) (used := 10) (fuel := 12) (by decide +kernel) node17361 node17364

theorem node17367 : halfCover 65536 67108864 239 16384 10527 19683 12649 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10527) (a := 19683) (c := 12649) (used := 9) (fuel := 13) (by decide +kernel) node17365 node17366

theorem node17368 : halfCover 65536 67108864 239 8192 2335 19683 5615 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2335) (a := 19683) (c := 5615) (used := 9) (fuel := 14) (by decide +kernel) node17360 node17367

theorem node17373 : halfCover 65536 67108864 239 32768 31007 59049 55880 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31007) (a := 59049) (c := 55880) (used := 10) (fuel := 12) (by decide +kernel) node17371 node17372

theorem node17374 : halfCover 65536 67108864 239 16384 14623 19683 17570 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14623) (a := 19683) (c := 17570) (used := 9) (fuel := 13) (by decide +kernel) node17370 node17373

theorem node17375 : halfCover 65536 67108864 239 8192 6431 6561 5152 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6431) (a := 6561) (c := 5152) (used := 8) (fuel := 14) (by decide +kernel) node17369 node17374

theorem node17376 : halfCover 65536 67108864 239 4096 2335 6561 3743 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2335) (a := 6561) (c := 3743) (used := 8) (fuel := 15) (by decide +kernel) node17368 node17375

theorem node17377 : halfCover 65536 67108864 239 2048 287 2187 308 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 287) (a := 2187) (c := 308) (used := 7) (fuel := 16) (by decide +kernel) node17347 node17376

theorem node17379 : halfCover 65536 67108864 239 1024 287 729 205 6 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 287) (a := 729) (c := 205) (used := 6) (fuel := 17) (by decide +kernel) node17377 node17378

theorem node17383 : halfCover 65536 67108864 239 32768 17183 59049 30968 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17183) (a := 59049) (c := 30968) (used := 10) (fuel := 12) (by decide +kernel) node17381 node17382

theorem node17384 : halfCover 65536 67108864 239 16384 799 19683 962 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 799) (a := 19683) (c := 962) (used := 9) (fuel := 13) (by decide +kernel) node17380 node17383

theorem node17386 : halfCover 65536 67108864 239 8192 799 6561 641 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 799) (a := 6561) (c := 641) (used := 8) (fuel := 14) (by decide +kernel) node17384 node17385

theorem node17390 : halfCover 65536 67108864 239 65536 37663 177147 101810 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37663) (a := 177147) (c := 101810) (used := 11) (fuel := 11) (by decide +kernel) node17388 node17389

theorem node17391 : halfCover 65536 67108864 239 32768 4895 59049 8824 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4895) (a := 59049) (c := 8824) (used := 10) (fuel := 12) (by decide +kernel) node17387 node17390

theorem node17396 : halfCover 65536 67108864 239 131072 119583 1594323 1454597 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 119583) (a := 1594323) (c := 1454597) (used := 13) (fuel := 10) (by decide +kernel) node17394 node17395

theorem node17397 : halfCover 65536 67108864 239 65536 54047 531441 438290 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54047) (a := 531441) (c := 438290) (used := 12) (fuel := 11) (by decide +kernel) node17393 node17396

theorem node17398 : halfCover 65536 67108864 239 32768 21279 177147 115046 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21279) (a := 177147) (c := 115046) (used := 11) (fuel := 12) (by decide +kernel) node17392 node17397

theorem node17399 : halfCover 65536 67108864 239 16384 4895 59049 17648 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4895) (a := 59049) (c := 17648) (used := 10) (fuel := 13) (by decide +kernel) node17391 node17398

theorem node17403 : halfCover 65536 67108864 239 32768 29471 59049 53111 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29471) (a := 59049) (c := 53111) (used := 10) (fuel := 12) (by decide +kernel) node17401 node17402

theorem node17404 : halfCover 65536 67108864 239 16384 13087 19683 15724 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13087) (a := 19683) (c := 15724) (used := 9) (fuel := 13) (by decide +kernel) node17400 node17403

theorem node17405 : halfCover 65536 67108864 239 8192 4895 19683 11765 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4895) (a := 19683) (c := 11765) (used := 9) (fuel := 14) (by decide +kernel) node17399 node17404

theorem node17406 : halfCover 65536 67108864 239 4096 799 6561 1282 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 799) (a := 6561) (c := 1282) (used := 8) (fuel := 15) (by decide +kernel) node17386 node17405

theorem node17411 : halfCover 65536 67108864 239 65536 51999 177147 140561 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51999) (a := 177147) (c := 140561) (used := 11) (fuel := 11) (by decide +kernel) node17409 node17410

theorem node17412 : halfCover 65536 67108864 239 32768 19231 59049 34658 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19231) (a := 59049) (c := 34658) (used := 10) (fuel := 12) (by decide +kernel) node17408 node17411

theorem node17413 : halfCover 65536 67108864 239 16384 2847 19683 3422 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2847) (a := 19683) (c := 3422) (used := 9) (fuel := 13) (by decide +kernel) node17407 node17412

theorem node17416 : halfCover 65536 67108864 239 131072 11039 1594323 134297 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 11039) (a := 1594323) (c := 134297) (used := 13) (fuel := 10) (by decide +kernel) node17414 node17415

theorem node17418 : halfCover 65536 67108864 239 65536 11039 531441 89531 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11039) (a := 531441) (c := 89531) (used := 12) (fuel := 11) (by decide +kernel) node17416 node17417

end WRC.LightCertificates
