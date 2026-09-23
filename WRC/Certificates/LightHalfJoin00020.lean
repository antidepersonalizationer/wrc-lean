import WRC.Certificates.LightHalfJoin00019

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node19469 : halfCover 65536 67108864 239 131072 28991 4782969 1057961 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 28991) (a := 4782969) (c := 1057961) (used := 14) (fuel := 10) (by decide +kernel) node19467 node19468

theorem node19472 : halfCover 65536 67108864 239 131072 94527 1594323 1149815 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 94527) (a := 1594323) (c := 1149815) (used := 13) (fuel := 10) (by decide +kernel) node19470 node19471

theorem node19473 : halfCover 65536 67108864 239 65536 28991 1594323 705307 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28991) (a := 1594323) (c := 705307) (used := 13) (fuel := 11) (by decide +kernel) node19469 node19472

theorem node19476 : halfCover 65536 67108864 239 131072 61759 4782969 2253703 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 61759) (a := 4782969) (c := 2253703) (used := 14) (fuel := 10) (by decide +kernel) node19474 node19475

theorem node19479 : halfCover 65536 67108864 239 262144 127295 43046721 20903345 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 127295) (a := 43046721) (c := 20903345) (used := 16) (fuel := 9) (by decide +kernel) node19477 node19478

theorem node19481 : halfCover 65536 67108864 239 131072 127295 14348907 13935563 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 127295) (a := 14348907) (c := 13935563) (used := 15) (fuel := 10) (by decide +kernel) node19479 node19480

theorem node19482 : halfCover 65536 67108864 239 65536 61759 4782969 4507406 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61759) (a := 4782969) (c := 4507406) (used := 14) (fuel := 11) (by decide +kernel) node19476 node19481

theorem node19483 : halfCover 65536 67108864 239 32768 28991 1594323 1410614 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28991) (a := 1594323) (c := 1410614) (used := 13) (fuel := 12) (by decide +kernel) node19473 node19482

theorem node19484 : halfCover 65536 67108864 239 16384 12607 531441 408968 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12607) (a := 531441) (c := 408968) (used := 12) (fuel := 13) (by decide +kernel) node19466 node19483

theorem node19485 : halfCover 65536 67108864 239 8192 4415 177147 95498 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4415) (a := 177147) (c := 95498) (used := 11) (fuel := 14) (by decide +kernel) node19453 node19484

theorem node19486 : halfCover 65536 67108864 239 4096 319 59049 4616 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 319) (a := 59049) (c := 4616) (used := 10) (fuel := 15) (by decide +kernel) node19430 node19485

theorem node19490 : halfCover 65536 67108864 239 65536 35135 177147 94976 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35135) (a := 177147) (c := 94976) (used := 11) (fuel := 11) (by decide +kernel) node19488 node19489

theorem node19491 : halfCover 65536 67108864 239 32768 2367 59049 4268 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2367) (a := 59049) (c := 4268) (used := 10) (fuel := 12) (by decide +kernel) node19487 node19490

theorem node19493 : halfCover 65536 67108864 239 16384 2367 19683 2845 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2367) (a := 19683) (c := 2845) (used := 9) (fuel := 13) (by decide +kernel) node19491 node19492

theorem node19497 : halfCover 65536 67108864 239 65536 43327 177147 117119 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43327) (a := 177147) (c := 117119) (used := 11) (fuel := 11) (by decide +kernel) node19495 node19496

theorem node19498 : halfCover 65536 67108864 239 32768 10559 59049 19030 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10559) (a := 59049) (c := 19030) (used := 10) (fuel := 12) (by decide +kernel) node19494 node19497

theorem node19502 : halfCover 65536 67108864 239 131072 59711 1594323 726326 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 59711) (a := 1594323) (c := 726326) (used := 13) (fuel := 10) (by decide +kernel) node19500 node19501

theorem node19504 : halfCover 65536 67108864 239 65536 59711 531441 484217 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59711) (a := 531441) (c := 484217) (used := 12) (fuel := 11) (by decide +kernel) node19502 node19503

theorem node19505 : halfCover 65536 67108864 239 32768 26943 177147 145664 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26943) (a := 177147) (c := 145664) (used := 11) (fuel := 12) (by decide +kernel) node19499 node19504

theorem node19506 : halfCover 65536 67108864 239 16384 10559 59049 38060 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10559) (a := 59049) (c := 38060) (used := 10) (fuel := 13) (by decide +kernel) node19498 node19505

theorem node19507 : halfCover 65536 67108864 239 8192 2367 19683 5690 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2367) (a := 19683) (c := 5690) (used := 9) (fuel := 14) (by decide +kernel) node19493 node19506

theorem node19511 : halfCover 65536 67108864 239 131072 71999 1594323 875792 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 71999) (a := 1594323) (c := 875792) (used := 13) (fuel := 10) (by decide +kernel) node19509 node19510

theorem node19512 : halfCover 65536 67108864 239 65536 6463 531441 52420 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6463) (a := 531441) (c := 52420) (used := 12) (fuel := 11) (by decide +kernel) node19508 node19511

theorem node19515 : halfCover 65536 67108864 239 131072 39231 1594323 477211 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 39231) (a := 1594323) (c := 477211) (used := 13) (fuel := 10) (by decide +kernel) node19513 node19514

theorem node19518 : halfCover 65536 67108864 239 131072 104767 4782969 3823118 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 104767) (a := 4782969) (c := 3823118) (used := 14) (fuel := 10) (by decide +kernel) node19516 node19517

theorem node19519 : halfCover 65536 67108864 239 65536 39231 1594323 954422 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39231) (a := 1594323) (c := 954422) (used := 13) (fuel := 11) (by decide +kernel) node19515 node19518

theorem node19520 : halfCover 65536 67108864 239 32768 6463 531441 104840 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6463) (a := 531441) (c := 104840) (used := 12) (fuel := 12) (by decide +kernel) node19512 node19519

theorem node19524 : halfCover 65536 67108864 239 131072 55615 1594323 676502 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 55615) (a := 1594323) (c := 676502) (used := 13) (fuel := 10) (by decide +kernel) node19522 node19523

theorem node19526 : halfCover 65536 67108864 239 65536 55615 531441 451001 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55615) (a := 531441) (c := 451001) (used := 12) (fuel := 11) (by decide +kernel) node19524 node19525

theorem node19527 : halfCover 65536 67108864 239 32768 22847 177147 123520 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22847) (a := 177147) (c := 123520) (used := 11) (fuel := 12) (by decide +kernel) node19521 node19526

theorem node19528 : halfCover 65536 67108864 239 16384 6463 177147 69893 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6463) (a := 177147) (c := 69893) (used := 11) (fuel := 13) (by decide +kernel) node19520 node19527

theorem node19531 : halfCover 65536 67108864 239 32768 14655 59049 26411 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14655) (a := 59049) (c := 26411) (used := 10) (fuel := 12) (by decide +kernel) node19529 node19530

theorem node19534 : halfCover 65536 67108864 239 131072 31039 1594323 377567 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 31039) (a := 1594323) (c := 377567) (used := 13) (fuel := 10) (by decide +kernel) node19532 node19533

theorem node19536 : halfCover 65536 67108864 239 65536 31039 531441 251711 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31039) (a := 531441) (c := 251711) (used := 12) (fuel := 11) (by decide +kernel) node19534 node19535

theorem node19538 : halfCover 65536 67108864 239 32768 31039 177147 167807 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31039) (a := 177147) (c := 167807) (used := 11) (fuel := 12) (by decide +kernel) node19536 node19537

theorem node19539 : halfCover 65536 67108864 239 16384 14655 59049 52822 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14655) (a := 59049) (c := 52822) (used := 10) (fuel := 13) (by decide +kernel) node19531 node19538

theorem node19540 : halfCover 65536 67108864 239 8192 6463 59049 46595 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6463) (a := 59049) (c := 46595) (used := 10) (fuel := 14) (by decide +kernel) node19528 node19539

theorem node19541 : halfCover 65536 67108864 239 4096 2367 19683 11380 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2367) (a := 19683) (c := 11380) (used := 9) (fuel := 15) (by decide +kernel) node19507 node19540

theorem node19542 : halfCover 65536 67108864 239 2048 319 19683 3077 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 319) (a := 19683) (c := 3077) (used := 9) (fuel := 16) (by decide +kernel) node19486 node19541

theorem node19545 : halfCover 65536 67108864 239 65536 1343 177147 3635 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1343) (a := 177147) (c := 3635) (used := 11) (fuel := 11) (by decide +kernel) node19543 node19544

theorem node19547 : halfCover 65536 67108864 239 32768 1343 59049 2423 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1343) (a := 59049) (c := 2423) (used := 10) (fuel := 12) (by decide +kernel) node19545 node19546

theorem node19549 : halfCover 65536 67108864 239 16384 1343 19683 1615 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1343) (a := 19683) (c := 1615) (used := 9) (fuel := 13) (by decide +kernel) node19547 node19548

theorem node19552 : halfCover 65536 67108864 239 32768 9535 59049 17185 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9535) (a := 59049) (c := 17185) (used := 10) (fuel := 12) (by decide +kernel) node19550 node19551

theorem node19556 : halfCover 65536 67108864 239 131072 91455 1594323 1112453 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 91455) (a := 1594323) (c := 1112453) (used := 13) (fuel := 10) (by decide +kernel) node19554 node19555

theorem node19557 : halfCover 65536 67108864 239 65536 25919 531441 210194 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25919) (a := 531441) (c := 210194) (used := 12) (fuel := 11) (by decide +kernel) node19553 node19556

theorem node19560 : halfCover 65536 67108864 239 65536 58687 177147 158638 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58687) (a := 177147) (c := 158638) (used := 11) (fuel := 11) (by decide +kernel) node19558 node19559

theorem node19561 : halfCover 65536 67108864 239 32768 25919 177147 140129 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25919) (a := 177147) (c := 140129) (used := 11) (fuel := 12) (by decide +kernel) node19557 node19560

theorem node19562 : halfCover 65536 67108864 239 16384 9535 59049 34370 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9535) (a := 59049) (c := 34370) (used := 10) (fuel := 13) (by decide +kernel) node19552 node19561

theorem node19563 : halfCover 65536 67108864 239 8192 1343 19683 3230 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1343) (a := 19683) (c := 3230) (used := 9) (fuel := 14) (by decide +kernel) node19549 node19562

theorem node19567 : halfCover 65536 67108864 239 32768 21823 59049 39329 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21823) (a := 59049) (c := 39329) (used := 10) (fuel := 12) (by decide +kernel) node19565 node19566

theorem node19568 : halfCover 65536 67108864 239 16384 5439 19683 6536 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5439) (a := 19683) (c := 6536) (used := 9) (fuel := 13) (by decide +kernel) node19564 node19567

theorem node19570 : halfCover 65536 67108864 239 8192 5439 6561 4357 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5439) (a := 6561) (c := 4357) (used := 8) (fuel := 14) (by decide +kernel) node19568 node19569

theorem node19571 : halfCover 65536 67108864 239 4096 1343 6561 2153 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1343) (a := 6561) (c := 2153) (used := 8) (fuel := 15) (by decide +kernel) node19563 node19570

theorem node19574 : halfCover 65536 67108864 239 65536 3391 177147 9170 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3391) (a := 177147) (c := 9170) (used := 11) (fuel := 11) (by decide +kernel) node19572 node19573

theorem node19576 : halfCover 65536 67108864 239 32768 3391 59049 6113 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3391) (a := 59049) (c := 6113) (used := 10) (fuel := 12) (by decide +kernel) node19574 node19575

theorem node19580 : halfCover 65536 67108864 239 131072 85311 1594323 1037717 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 85311) (a := 1594323) (c := 1037717) (used := 13) (fuel := 10) (by decide +kernel) node19578 node19579

theorem node19581 : halfCover 65536 67108864 239 65536 19775 531441 160370 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19775) (a := 531441) (c := 160370) (used := 12) (fuel := 11) (by decide +kernel) node19577 node19580

theorem node19583 : halfCover 65536 67108864 239 32768 19775 177147 106913 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19775) (a := 177147) (c := 106913) (used := 11) (fuel := 12) (by decide +kernel) node19581 node19582

theorem node19584 : halfCover 65536 67108864 239 16384 3391 59049 12226 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3391) (a := 59049) (c := 12226) (used := 10) (fuel := 13) (by decide +kernel) node19576 node19583

theorem node19589 : halfCover 65536 67108864 239 131072 109887 1594323 1336652 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 109887) (a := 1594323) (c := 1336652) (used := 13) (fuel := 10) (by decide +kernel) node19587 node19588

theorem node19590 : halfCover 65536 67108864 239 65536 44351 531441 359660 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44351) (a := 531441) (c := 359660) (used := 12) (fuel := 11) (by decide +kernel) node19586 node19589

theorem node19591 : halfCover 65536 67108864 239 32768 11583 177147 62626 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11583) (a := 177147) (c := 62626) (used := 11) (fuel := 12) (by decide +kernel) node19585 node19590

theorem node19594 : halfCover 65536 67108864 239 131072 27967 4782969 1020599 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 27967) (a := 4782969) (c := 1020599) (used := 14) (fuel := 10) (by decide +kernel) node19592 node19593

theorem node19597 : halfCover 65536 67108864 239 131072 93503 1594323 1137361 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 93503) (a := 1594323) (c := 1137361) (used := 13) (fuel := 10) (by decide +kernel) node19595 node19596

theorem node19598 : halfCover 65536 67108864 239 65536 27967 1594323 680399 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27967) (a := 1594323) (c := 680399) (used := 13) (fuel := 11) (by decide +kernel) node19594 node19597

theorem node19602 : halfCover 65536 67108864 239 131072 126271 1594323 1535942 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 126271) (a := 1594323) (c := 1535942) (used := 13) (fuel := 10) (by decide +kernel) node19600 node19601

theorem node19603 : halfCover 65536 67108864 239 65536 60735 531441 492520 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60735) (a := 531441) (c := 492520) (used := 12) (fuel := 11) (by decide +kernel) node19599 node19602

theorem node19604 : halfCover 65536 67108864 239 32768 27967 531441 453599 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27967) (a := 531441) (c := 453599) (used := 12) (fuel := 12) (by decide +kernel) node19598 node19603

theorem node19605 : halfCover 65536 67108864 239 16384 11583 177147 125252 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11583) (a := 177147) (c := 125252) (used := 11) (fuel := 13) (by decide +kernel) node19591 node19604

theorem node19606 : halfCover 65536 67108864 239 8192 3391 59049 24452 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3391) (a := 59049) (c := 24452) (used := 10) (fuel := 14) (by decide +kernel) node19584 node19605

theorem node19610 : halfCover 65536 67108864 239 65536 23871 177147 64529 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23871) (a := 177147) (c := 64529) (used := 11) (fuel := 11) (by decide +kernel) node19608 node19609

theorem node19612 : halfCover 65536 67108864 239 32768 23871 59049 43019 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23871) (a := 59049) (c := 43019) (used := 10) (fuel := 12) (by decide +kernel) node19610 node19611

theorem node19613 : halfCover 65536 67108864 239 16384 7487 19683 8996 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7487) (a := 19683) (c := 8996) (used := 9) (fuel := 13) (by decide +kernel) node19607 node19612

theorem node19618 : halfCover 65536 67108864 239 131072 113983 1594323 1386476 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 113983) (a := 1594323) (c := 1386476) (used := 13) (fuel := 10) (by decide +kernel) node19616 node19617

theorem node19619 : halfCover 65536 67108864 239 65536 48447 531441 392876 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48447) (a := 531441) (c := 392876) (used := 12) (fuel := 11) (by decide +kernel) node19615 node19618

theorem node19620 : halfCover 65536 67108864 239 32768 15679 177147 84770 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15679) (a := 177147) (c := 84770) (used := 11) (fuel := 12) (by decide +kernel) node19614 node19619

theorem node19623 : halfCover 65536 67108864 239 65536 32063 177147 86672 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32063) (a := 177147) (c := 86672) (used := 11) (fuel := 11) (by decide +kernel) node19621 node19622

theorem node19625 : halfCover 65536 67108864 239 32768 32063 59049 57781 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32063) (a := 59049) (c := 57781) (used := 10) (fuel := 12) (by decide +kernel) node19623 node19624

theorem node19626 : halfCover 65536 67108864 239 16384 15679 59049 56513 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15679) (a := 59049) (c := 56513) (used := 10) (fuel := 13) (by decide +kernel) node19620 node19625

theorem node19627 : halfCover 65536 67108864 239 8192 7487 19683 17992 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7487) (a := 19683) (c := 17992) (used := 9) (fuel := 14) (by decide +kernel) node19613 node19626

theorem node19628 : halfCover 65536 67108864 239 4096 3391 19683 16301 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3391) (a := 19683) (c := 16301) (used := 9) (fuel := 15) (by decide +kernel) node19606 node19627

theorem node19629 : halfCover 65536 67108864 239 2048 1343 6561 4306 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1343) (a := 6561) (c := 4306) (used := 8) (fuel := 16) (by decide +kernel) node19571 node19628

theorem node19630 : halfCover 65536 67108864 239 1024 319 6561 2051 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 319) (a := 6561) (c := 2051) (used := 8) (fuel := 17) (by decide +kernel) node19542 node19629

theorem node19634 : halfCover 65536 67108864 239 65536 17215 177147 46538 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17215) (a := 177147) (c := 46538) (used := 11) (fuel := 11) (by decide +kernel) node19632 node19633

theorem node19636 : halfCover 65536 67108864 239 32768 17215 59049 31025 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17215) (a := 59049) (c := 31025) (used := 10) (fuel := 12) (by decide +kernel) node19634 node19635

theorem node19637 : halfCover 65536 67108864 239 16384 831 19683 1000 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 831) (a := 19683) (c := 1000) (used := 9) (fuel := 13) (by decide +kernel) node19631 node19636

theorem node19641 : halfCover 65536 67108864 239 131072 41791 1594323 508355 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 41791) (a := 1594323) (c := 508355) (used := 13) (fuel := 10) (by decide +kernel) node19639 node19640

theorem node19643 : halfCover 65536 67108864 239 65536 41791 531441 338903 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41791) (a := 531441) (c := 338903) (used := 12) (fuel := 11) (by decide +kernel) node19641 node19642

theorem node19644 : halfCover 65536 67108864 239 32768 9023 177147 48788 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9023) (a := 177147) (c := 48788) (used := 11) (fuel := 12) (by decide +kernel) node19638 node19643

theorem node19647 : halfCover 65536 67108864 239 32768 25407 59049 45787 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25407) (a := 59049) (c := 45787) (used := 10) (fuel := 12) (by decide +kernel) node19645 node19646

theorem node19648 : halfCover 65536 67108864 239 16384 9023 59049 32525 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9023) (a := 59049) (c := 32525) (used := 10) (fuel := 13) (by decide +kernel) node19644 node19647

theorem node19649 : halfCover 65536 67108864 239 8192 831 19683 2000 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 831) (a := 19683) (c := 2000) (used := 9) (fuel := 14) (by decide +kernel) node19637 node19648

theorem node19652 : halfCover 65536 67108864 239 32768 4927 59049 8882 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4927) (a := 59049) (c := 8882) (used := 10) (fuel := 12) (by decide +kernel) node19650 node19651

theorem node19654 : halfCover 65536 67108864 239 16384 4927 19683 5921 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4927) (a := 19683) (c := 5921) (used := 9) (fuel := 13) (by decide +kernel) node19652 node19653

theorem node19656 : halfCover 65536 67108864 239 8192 4927 6561 3947 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4927) (a := 6561) (c := 3947) (used := 8) (fuel := 14) (by decide +kernel) node19654 node19655

theorem node19657 : halfCover 65536 67108864 239 4096 831 6561 1333 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 831) (a := 6561) (c := 1333) (used := 8) (fuel := 15) (by decide +kernel) node19649 node19656

theorem node19661 : halfCover 65536 67108864 239 131072 35647 1594323 433619 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 35647) (a := 1594323) (c := 433619) (used := 13) (fuel := 10) (by decide +kernel) node19659 node19660

theorem node19663 : halfCover 65536 67108864 239 65536 35647 531441 289079 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35647) (a := 531441) (c := 289079) (used := 12) (fuel := 11) (by decide +kernel) node19661 node19662

theorem node19664 : halfCover 65536 67108864 239 32768 2879 177147 15572 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2879) (a := 177147) (c := 15572) (used := 11) (fuel := 12) (by decide +kernel) node19658 node19663

theorem node19667 : halfCover 65536 67108864 239 32768 19263 59049 34715 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19263) (a := 59049) (c := 34715) (used := 10) (fuel := 12) (by decide +kernel) node19665 node19666

theorem node19668 : halfCover 65536 67108864 239 16384 2879 59049 10381 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2879) (a := 59049) (c := 10381) (used := 10) (fuel := 13) (by decide +kernel) node19664 node19667

theorem node19672 : halfCover 65536 67108864 239 131072 76607 1594323 931844 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 76607) (a := 1594323) (c := 931844) (used := 13) (fuel := 10) (by decide +kernel) node19670 node19671

theorem node19673 : halfCover 65536 67108864 239 65536 11071 531441 89788 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11071) (a := 531441) (c := 89788) (used := 12) (fuel := 11) (by decide +kernel) node19669 node19672

theorem node19676 : halfCover 65536 67108864 239 131072 43839 1594323 533263 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 43839) (a := 1594323) (c := 533263) (used := 13) (fuel := 10) (by decide +kernel) node19674 node19675

theorem node19679 : halfCover 65536 67108864 239 131072 109375 4782969 3991274 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 109375) (a := 4782969) (c := 3991274) (used := 14) (fuel := 10) (by decide +kernel) node19677 node19678

theorem node19680 : halfCover 65536 67108864 239 65536 43839 1594323 1066526 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43839) (a := 1594323) (c := 1066526) (used := 13) (fuel := 11) (by decide +kernel) node19676 node19679

theorem node19681 : halfCover 65536 67108864 239 32768 11071 531441 179576 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11071) (a := 531441) (c := 179576) (used := 12) (fuel := 12) (by decide +kernel) node19673 node19680

theorem node19684 : halfCover 65536 67108864 239 65536 27455 177147 74216 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27455) (a := 177147) (c := 74216) (used := 11) (fuel := 11) (by decide +kernel) node19682 node19683

theorem node19687 : halfCover 65536 67108864 239 131072 60223 1594323 732554 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60223) (a := 1594323) (c := 732554) (used := 13) (fuel := 10) (by decide +kernel) node19685 node19686

theorem node19689 : halfCover 65536 67108864 239 65536 60223 531441 488369 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60223) (a := 531441) (c := 488369) (used := 12) (fuel := 11) (by decide +kernel) node19687 node19688

theorem node19690 : halfCover 65536 67108864 239 32768 27455 177147 148432 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27455) (a := 177147) (c := 148432) (used := 11) (fuel := 12) (by decide +kernel) node19684 node19689

theorem node19691 : halfCover 65536 67108864 239 16384 11071 177147 119717 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11071) (a := 177147) (c := 119717) (used := 11) (fuel := 13) (by decide +kernel) node19681 node19690

theorem node19692 : halfCover 65536 67108864 239 8192 2879 59049 20762 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2879) (a := 59049) (c := 20762) (used := 10) (fuel := 14) (by decide +kernel) node19668 node19691

theorem node19695 : halfCover 65536 67108864 239 32768 6975 59049 12572 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6975) (a := 59049) (c := 12572) (used := 10) (fuel := 12) (by decide +kernel) node19693 node19694

theorem node19697 : halfCover 65536 67108864 239 16384 6975 19683 8381 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6975) (a := 19683) (c := 8381) (used := 9) (fuel := 13) (by decide +kernel) node19695 node19696

theorem node19700 : halfCover 65536 67108864 239 32768 15167 59049 27334 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15167) (a := 59049) (c := 27334) (used := 10) (fuel := 12) (by decide +kernel) node19698 node19699

theorem node19704 : halfCover 65536 67108864 239 131072 64319 1594323 782378 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 64319) (a := 1594323) (c := 782378) (used := 13) (fuel := 10) (by decide +kernel) node19702 node19703

theorem node19706 : halfCover 65536 67108864 239 65536 64319 531441 521585 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64319) (a := 531441) (c := 521585) (used := 12) (fuel := 11) (by decide +kernel) node19704 node19705

theorem node19707 : halfCover 65536 67108864 239 32768 31551 177147 170576 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31551) (a := 177147) (c := 170576) (used := 11) (fuel := 12) (by decide +kernel) node19701 node19706

theorem node19708 : halfCover 65536 67108864 239 16384 15167 59049 54668 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15167) (a := 59049) (c := 54668) (used := 10) (fuel := 13) (by decide +kernel) node19700 node19707

theorem node19709 : halfCover 65536 67108864 239 8192 6975 19683 16762 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6975) (a := 19683) (c := 16762) (used := 9) (fuel := 14) (by decide +kernel) node19697 node19708

theorem node19710 : halfCover 65536 67108864 239 4096 2879 19683 13841 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2879) (a := 19683) (c := 13841) (used := 9) (fuel := 15) (by decide +kernel) node19692 node19709

theorem node19711 : halfCover 65536 67108864 239 2048 831 6561 2666 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 831) (a := 6561) (c := 2666) (used := 8) (fuel := 16) (by decide +kernel) node19657 node19710

theorem node19714 : halfCover 65536 67108864 239 65536 1855 177147 5021 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1855) (a := 177147) (c := 5021) (used := 11) (fuel := 11) (by decide +kernel) node19712 node19713

theorem node19716 : halfCover 65536 67108864 239 32768 1855 59049 3347 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1855) (a := 59049) (c := 3347) (used := 10) (fuel := 12) (by decide +kernel) node19714 node19715

theorem node19718 : halfCover 65536 67108864 239 16384 1855 19683 2231 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1855) (a := 19683) (c := 2231) (used := 9) (fuel := 13) (by decide +kernel) node19716 node19717

theorem node19720 : halfCover 65536 67108864 239 8192 1855 6561 1487 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1855) (a := 6561) (c := 1487) (used := 8) (fuel := 14) (by decide +kernel) node19718 node19719

theorem node19722 : halfCover 65536 67108864 239 4096 1855 2187 991 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1855) (a := 2187) (c := 991) (used := 7) (fuel := 15) (by decide +kernel) node19720 node19721

theorem node19725 : halfCover 65536 67108864 239 32768 3903 59049 7037 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3903) (a := 59049) (c := 7037) (used := 10) (fuel := 12) (by decide +kernel) node19723 node19724

theorem node19727 : halfCover 65536 67108864 239 16384 3903 19683 4691 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3903) (a := 19683) (c := 4691) (used := 9) (fuel := 13) (by decide +kernel) node19725 node19726

theorem node19729 : halfCover 65536 67108864 239 8192 3903 6561 3127 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3903) (a := 6561) (c := 3127) (used := 8) (fuel := 14) (by decide +kernel) node19727 node19728

theorem node19733 : halfCover 65536 67108864 239 131072 73535 1594323 894482 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73535) (a := 1594323) (c := 894482) (used := 13) (fuel := 10) (by decide +kernel) node19731 node19732

theorem node19734 : halfCover 65536 67108864 239 65536 7999 531441 64880 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7999) (a := 531441) (c := 64880) (used := 12) (fuel := 11) (by decide +kernel) node19730 node19733

theorem node19736 : halfCover 65536 67108864 239 32768 7999 177147 43253 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7999) (a := 177147) (c := 43253) (used := 11) (fuel := 12) (by decide +kernel) node19734 node19735

theorem node19740 : halfCover 65536 67108864 239 65536 57151 177147 154487 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57151) (a := 177147) (c := 154487) (used := 11) (fuel := 11) (by decide +kernel) node19738 node19739

theorem node19741 : halfCover 65536 67108864 239 32768 24383 59049 43942 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24383) (a := 59049) (c := 43942) (used := 10) (fuel := 12) (by decide +kernel) node19737 node19740

theorem node19742 : halfCover 65536 67108864 239 16384 7999 59049 28835 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7999) (a := 59049) (c := 28835) (used := 10) (fuel := 13) (by decide +kernel) node19736 node19741

theorem node19746 : halfCover 65536 67108864 239 65536 48959 177147 132344 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48959) (a := 177147) (c := 132344) (used := 11) (fuel := 11) (by decide +kernel) node19744 node19745

theorem node19747 : halfCover 65536 67108864 239 32768 16191 59049 29180 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16191) (a := 59049) (c := 29180) (used := 10) (fuel := 12) (by decide +kernel) node19743 node19746

theorem node19749 : halfCover 65536 67108864 239 16384 16191 19683 19453 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16191) (a := 19683) (c := 19453) (used := 9) (fuel := 13) (by decide +kernel) node19747 node19748

theorem node19750 : halfCover 65536 67108864 239 8192 7999 19683 19223 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7999) (a := 19683) (c := 19223) (used := 9) (fuel := 14) (by decide +kernel) node19742 node19749

theorem node19751 : halfCover 65536 67108864 239 4096 3903 6561 6254 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3903) (a := 6561) (c := 6254) (used := 8) (fuel := 15) (by decide +kernel) node19729 node19750

theorem node19752 : halfCover 65536 67108864 239 2048 1855 2187 1982 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1855) (a := 2187) (c := 1982) (used := 7) (fuel := 16) (by decide +kernel) node19722 node19751

theorem node19753 : halfCover 65536 67108864 239 1024 831 2187 1777 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 831) (a := 2187) (c := 1777) (used := 7) (fuel := 17) (by decide +kernel) node19711 node19752

theorem node19754 : halfCover 65536 67108864 239 512 319 2187 1367 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 319) (a := 2187) (c := 1367) (used := 7) (fuel := 18) (by decide +kernel) node19630 node19753

theorem node19755 : halfCover 65536 67108864 239 256 63 729 182 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 63) (a := 729) (c := 182) (used := 6) (fuel := 19) (by decide +kernel) node19391 node19754

theorem node19760 : halfCover 65536 67108864 239 65536 41151 177147 111239 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41151) (a := 177147) (c := 111239) (used := 11) (fuel := 11) (by decide +kernel) node19758 node19759

theorem node19761 : halfCover 65536 67108864 239 32768 8383 59049 15110 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8383) (a := 59049) (c := 15110) (used := 10) (fuel := 12) (by decide +kernel) node19757 node19760

theorem node19763 : halfCover 65536 67108864 239 16384 8383 19683 10073 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8383) (a := 19683) (c := 10073) (used := 9) (fuel := 13) (by decide +kernel) node19761 node19762

theorem node19764 : halfCover 65536 67108864 239 8192 191 6561 154 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 191) (a := 6561) (c := 154) (used := 8) (fuel := 14) (by decide +kernel) node19756 node19763

theorem node19768 : halfCover 65536 67108864 239 32768 20671 59049 37253 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20671) (a := 59049) (c := 37253) (used := 10) (fuel := 12) (by decide +kernel) node19766 node19767

theorem node19769 : halfCover 65536 67108864 239 16384 4287 19683 5152 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4287) (a := 19683) (c := 5152) (used := 9) (fuel := 13) (by decide +kernel) node19765 node19768

theorem node19772 : halfCover 65536 67108864 239 65536 12479 177147 33736 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12479) (a := 177147) (c := 33736) (used := 11) (fuel := 11) (by decide +kernel) node19770 node19771

theorem node19775 : halfCover 65536 67108864 239 131072 45247 1594323 550394 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 45247) (a := 1594323) (c := 550394) (used := 13) (fuel := 10) (by decide +kernel) node19773 node19774

theorem node19777 : halfCover 65536 67108864 239 65536 45247 531441 366929 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45247) (a := 531441) (c := 366929) (used := 12) (fuel := 11) (by decide +kernel) node19775 node19776

theorem node19778 : halfCover 65536 67108864 239 32768 12479 177147 67472 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12479) (a := 177147) (c := 67472) (used := 11) (fuel := 12) (by decide +kernel) node19772 node19777

theorem node19781 : halfCover 65536 67108864 239 32768 28863 59049 52015 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28863) (a := 59049) (c := 52015) (used := 10) (fuel := 12) (by decide +kernel) node19779 node19780

theorem node19782 : halfCover 65536 67108864 239 16384 12479 59049 44981 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12479) (a := 59049) (c := 44981) (used := 10) (fuel := 13) (by decide +kernel) node19778 node19781

theorem node19783 : halfCover 65536 67108864 239 8192 4287 19683 10304 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4287) (a := 19683) (c := 10304) (used := 9) (fuel := 14) (by decide +kernel) node19769 node19782

theorem node19784 : halfCover 65536 67108864 239 4096 191 6561 308 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 191) (a := 6561) (c := 308) (used := 8) (fuel := 15) (by decide +kernel) node19764 node19783

theorem node19789 : halfCover 65536 67108864 239 65536 39103 177147 105704 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39103) (a := 177147) (c := 105704) (used := 11) (fuel := 11) (by decide +kernel) node19787 node19788

theorem node19790 : halfCover 65536 67108864 239 32768 6335 59049 11420 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6335) (a := 59049) (c := 11420) (used := 10) (fuel := 12) (by decide +kernel) node19786 node19789

theorem node19792 : halfCover 65536 67108864 239 16384 6335 19683 7613 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6335) (a := 19683) (c := 7613) (used := 9) (fuel := 13) (by decide +kernel) node19790 node19791

theorem node19794 : halfCover 65536 67108864 239 8192 6335 6561 5075 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6335) (a := 6561) (c := 5075) (used := 8) (fuel := 14) (by decide +kernel) node19792 node19793

theorem node19795 : halfCover 65536 67108864 239 4096 2239 2187 1196 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2239) (a := 2187) (c := 1196) (used := 7) (fuel := 15) (by decide +kernel) node19785 node19794

theorem node19796 : halfCover 65536 67108864 239 2048 191 2187 205 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 191) (a := 2187) (c := 205) (used := 7) (fuel := 16) (by decide +kernel) node19784 node19795

theorem node19800 : halfCover 65536 67108864 239 32768 9407 59049 16955 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9407) (a := 59049) (c := 16955) (used := 10) (fuel := 12) (by decide +kernel) node19798 node19799

theorem node19802 : halfCover 65536 67108864 239 16384 9407 19683 11303 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9407) (a := 19683) (c := 11303) (used := 9) (fuel := 13) (by decide +kernel) node19800 node19801

theorem node19803 : halfCover 65536 67108864 239 8192 1215 6561 974 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1215) (a := 6561) (c := 974) (used := 8) (fuel := 14) (by decide +kernel) node19797 node19802

theorem node19807 : halfCover 65536 67108864 239 32768 21695 59049 39098 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21695) (a := 59049) (c := 39098) (used := 10) (fuel := 12) (by decide +kernel) node19805 node19806

theorem node19808 : halfCover 65536 67108864 239 16384 5311 19683 6382 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5311) (a := 19683) (c := 6382) (used := 9) (fuel := 13) (by decide +kernel) node19804 node19807

theorem node19811 : halfCover 65536 67108864 239 131072 13503 1594323 164267 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 13503) (a := 1594323) (c := 164267) (used := 13) (fuel := 10) (by decide +kernel) node19809 node19810

theorem node19813 : halfCover 65536 67108864 239 65536 13503 531441 109511 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13503) (a := 531441) (c := 109511) (used := 12) (fuel := 11) (by decide +kernel) node19811 node19812

theorem node19816 : halfCover 65536 67108864 239 65536 46271 177147 125077 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46271) (a := 177147) (c := 125077) (used := 11) (fuel := 11) (by decide +kernel) node19814 node19815

theorem node19817 : halfCover 65536 67108864 239 32768 13503 177147 73007 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13503) (a := 177147) (c := 73007) (used := 11) (fuel := 12) (by decide +kernel) node19813 node19816

theorem node19820 : halfCover 65536 67108864 239 32768 29887 59049 53860 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29887) (a := 59049) (c := 53860) (used := 10) (fuel := 12) (by decide +kernel) node19818 node19819

theorem node19821 : halfCover 65536 67108864 239 16384 13503 59049 48671 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13503) (a := 59049) (c := 48671) (used := 10) (fuel := 13) (by decide +kernel) node19817 node19820

theorem node19822 : halfCover 65536 67108864 239 8192 5311 19683 12764 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5311) (a := 19683) (c := 12764) (used := 9) (fuel := 14) (by decide +kernel) node19808 node19821

theorem node19823 : halfCover 65536 67108864 239 4096 1215 6561 1948 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1215) (a := 6561) (c := 1948) (used := 8) (fuel := 15) (by decide +kernel) node19803 node19822

theorem node19826 : halfCover 65536 67108864 239 65536 3263 177147 8824 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3263) (a := 177147) (c := 8824) (used := 11) (fuel := 11) (by decide +kernel) node19824 node19825

theorem node19829 : halfCover 65536 67108864 239 131072 36031 1594323 438290 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 36031) (a := 1594323) (c := 438290) (used := 13) (fuel := 10) (by decide +kernel) node19827 node19828

theorem node19831 : halfCover 65536 67108864 239 65536 36031 531441 292193 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36031) (a := 531441) (c := 292193) (used := 12) (fuel := 11) (by decide +kernel) node19829 node19830

theorem node19832 : halfCover 65536 67108864 239 32768 3263 177147 17648 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3263) (a := 177147) (c := 17648) (used := 11) (fuel := 12) (by decide +kernel) node19826 node19831

theorem node19835 : halfCover 65536 67108864 239 32768 19647 59049 35407 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19647) (a := 59049) (c := 35407) (used := 10) (fuel := 12) (by decide +kernel) node19833 node19834

theorem node19836 : halfCover 65536 67108864 239 16384 3263 59049 11765 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3263) (a := 59049) (c := 11765) (used := 10) (fuel := 13) (by decide +kernel) node19832 node19835

theorem node19839 : halfCover 65536 67108864 239 32768 11455 59049 20645 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11455) (a := 59049) (c := 20645) (used := 10) (fuel := 12) (by decide +kernel) node19837 node19838

theorem node19841 : halfCover 65536 67108864 239 16384 11455 19683 13763 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11455) (a := 19683) (c := 13763) (used := 9) (fuel := 13) (by decide +kernel) node19839 node19840

theorem node19842 : halfCover 65536 67108864 239 8192 3263 19683 7843 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3263) (a := 19683) (c := 7843) (used := 9) (fuel := 14) (by decide +kernel) node19836 node19841

theorem node19845 : halfCover 65536 67108864 239 131072 7359 1594323 89531 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 7359) (a := 1594323) (c := 89531) (used := 13) (fuel := 10) (by decide +kernel) node19843 node19844

theorem node19847 : halfCover 65536 67108864 239 65536 7359 531441 59687 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7359) (a := 531441) (c := 59687) (used := 12) (fuel := 11) (by decide +kernel) node19845 node19846

theorem node19850 : halfCover 65536 67108864 239 65536 40127 177147 108469 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40127) (a := 177147) (c := 108469) (used := 11) (fuel := 11) (by decide +kernel) node19848 node19849

theorem node19851 : halfCover 65536 67108864 239 32768 7359 177147 39791 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7359) (a := 177147) (c := 39791) (used := 11) (fuel := 12) (by decide +kernel) node19847 node19850

theorem node19854 : halfCover 65536 67108864 239 32768 23743 59049 42788 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23743) (a := 59049) (c := 42788) (used := 10) (fuel := 12) (by decide +kernel) node19852 node19853

theorem node19855 : halfCover 65536 67108864 239 16384 7359 59049 26527 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7359) (a := 59049) (c := 26527) (used := 10) (fuel := 13) (by decide +kernel) node19851 node19854

theorem node19858 : halfCover 65536 67108864 239 131072 15551 1594323 189175 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 15551) (a := 1594323) (c := 189175) (used := 13) (fuel := 10) (by decide +kernel) node19856 node19857

theorem node19861 : halfCover 65536 67108864 239 131072 81087 4782969 2959010 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 81087) (a := 4782969) (c := 2959010) (used := 14) (fuel := 10) (by decide +kernel) node19859 node19860

theorem node19862 : halfCover 65536 67108864 239 65536 15551 1594323 378350 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15551) (a := 1594323) (c := 378350) (used := 13) (fuel := 11) (by decide +kernel) node19858 node19861

theorem node19865 : halfCover 65536 67108864 239 131072 48319 1594323 587756 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 48319) (a := 1594323) (c := 587756) (used := 13) (fuel := 10) (by decide +kernel) node19863 node19864

theorem node19867 : halfCover 65536 67108864 239 65536 48319 531441 391837 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48319) (a := 531441) (c := 391837) (used := 12) (fuel := 11) (by decide +kernel) node19865 node19866

theorem node19868 : halfCover 65536 67108864 239 32768 15551 531441 252233 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15551) (a := 531441) (c := 252233) (used := 12) (fuel := 12) (by decide +kernel) node19862 node19867

theorem node19871 : halfCover 65536 67108864 239 131072 31935 1594323 388466 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 31935) (a := 1594323) (c := 388466) (used := 13) (fuel := 10) (by decide +kernel) node19869 node19870

theorem node19873 : halfCover 65536 67108864 239 65536 31935 531441 258977 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31935) (a := 531441) (c := 258977) (used := 12) (fuel := 11) (by decide +kernel) node19871 node19872

theorem node19876 : halfCover 65536 67108864 239 65536 64703 177147 174899 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64703) (a := 177147) (c := 174899) (used := 11) (fuel := 11) (by decide +kernel) node19874 node19875

theorem node19877 : halfCover 65536 67108864 239 32768 31935 177147 172651 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31935) (a := 177147) (c := 172651) (used := 11) (fuel := 12) (by decide +kernel) node19873 node19876

theorem node19878 : halfCover 65536 67108864 239 16384 15551 177147 168155 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15551) (a := 177147) (c := 168155) (used := 11) (fuel := 13) (by decide +kernel) node19868 node19877

theorem node19879 : halfCover 65536 67108864 239 8192 7359 59049 53054 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7359) (a := 59049) (c := 53054) (used := 10) (fuel := 14) (by decide +kernel) node19855 node19878

theorem node19880 : halfCover 65536 67108864 239 4096 3263 19683 15686 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3263) (a := 19683) (c := 15686) (used := 9) (fuel := 15) (by decide +kernel) node19842 node19879

theorem node19881 : halfCover 65536 67108864 239 2048 1215 6561 3896 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1215) (a := 6561) (c := 3896) (used := 8) (fuel := 16) (by decide +kernel) node19823 node19880

theorem node19882 : halfCover 65536 67108864 239 1024 191 2187 410 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 191) (a := 2187) (c := 410) (used := 7) (fuel := 17) (by decide +kernel) node19796 node19881

theorem node19885 : halfCover 65536 67108864 239 131072 703 4782969 25697 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 703) (a := 4782969) (c := 25697) (used := 14) (fuel := 10) (by decide +kernel) node19883 node19884

theorem node19888 : halfCover 65536 67108864 239 131072 66239 1594323 805727 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 66239) (a := 1594323) (c := 805727) (used := 13) (fuel := 10) (by decide +kernel) node19886 node19887

theorem node19889 : halfCover 65536 67108864 239 65536 703 1594323 17131 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 703) (a := 1594323) (c := 17131) (used := 13) (fuel := 11) (by decide +kernel) node19885 node19888

theorem node19892 : halfCover 65536 67108864 239 131072 33471 4782969 1221439 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 33471) (a := 4782969) (c := 1221439) (used := 14) (fuel := 10) (by decide +kernel) node19890 node19891

theorem node19895 : halfCover 65536 67108864 239 262144 99007 43046721 16258157 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 99007) (a := 43046721) (c := 16258157) (used := 16) (fuel := 9) (by decide +kernel) node19893 node19894

theorem node19897 : halfCover 65536 67108864 239 131072 99007 14348907 10838771 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 99007) (a := 14348907) (c := 10838771) (used := 15) (fuel := 10) (by decide +kernel) node19895 node19896

theorem node19898 : halfCover 65536 67108864 239 65536 33471 4782969 2442878 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33471) (a := 4782969) (c := 2442878) (used := 14) (fuel := 11) (by decide +kernel) node19892 node19897

theorem node19899 : halfCover 65536 67108864 239 32768 703 1594323 34262 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 703) (a := 1594323) (c := 34262) (used := 13) (fuel := 12) (by decide +kernel) node19889 node19898

theorem node19902 : halfCover 65536 67108864 239 131072 17087 1594323 207856 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 17087) (a := 1594323) (c := 207856) (used := 13) (fuel := 10) (by decide +kernel) node19900 node19901

theorem node19905 : halfCover 65536 67108864 239 131072 82623 4782969 3015053 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 82623) (a := 4782969) (c := 3015053) (used := 14) (fuel := 10) (by decide +kernel) node19903 node19904

theorem node19906 : halfCover 65536 67108864 239 65536 17087 1594323 415712 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17087) (a := 1594323) (c := 415712) (used := 13) (fuel := 11) (by decide +kernel) node19902 node19905

theorem node19909 : halfCover 65536 67108864 239 131072 49855 1594323 606437 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 49855) (a := 1594323) (c := 606437) (used := 13) (fuel := 10) (by decide +kernel) node19907 node19908

theorem node19911 : halfCover 65536 67108864 239 65536 49855 531441 404291 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49855) (a := 531441) (c := 404291) (used := 12) (fuel := 11) (by decide +kernel) node19909 node19910

theorem node19912 : halfCover 65536 67108864 239 32768 17087 531441 277141 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17087) (a := 531441) (c := 277141) (used := 12) (fuel := 12) (by decide +kernel) node19906 node19911

theorem node19913 : halfCover 65536 67108864 239 16384 703 531441 22841 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 703) (a := 531441) (c := 22841) (used := 12) (fuel := 13) (by decide +kernel) node19899 node19912

theorem node19916 : halfCover 65536 67108864 239 131072 8895 1594323 108211 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 8895) (a := 1594323) (c := 108211) (used := 13) (fuel := 10) (by decide +kernel) node19914 node19915

theorem node19919 : halfCover 65536 67108864 239 131072 74431 4782969 2716118 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 74431) (a := 4782969) (c := 2716118) (used := 14) (fuel := 10) (by decide +kernel) node19917 node19918

theorem node19920 : halfCover 65536 67108864 239 65536 8895 1594323 216422 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8895) (a := 1594323) (c := 216422) (used := 13) (fuel := 11) (by decide +kernel) node19916 node19919

theorem node19923 : halfCover 65536 67108864 239 131072 41663 1594323 506792 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 41663) (a := 1594323) (c := 506792) (used := 13) (fuel := 10) (by decide +kernel) node19921 node19922

theorem node19925 : halfCover 65536 67108864 239 65536 41663 531441 337861 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41663) (a := 531441) (c := 337861) (used := 12) (fuel := 11) (by decide +kernel) node19923 node19924

theorem node19926 : halfCover 65536 67108864 239 32768 8895 531441 144281 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8895) (a := 531441) (c := 144281) (used := 12) (fuel := 12) (by decide +kernel) node19920 node19925

theorem node19929 : halfCover 65536 67108864 239 131072 25279 1594323 307502 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 25279) (a := 1594323) (c := 307502) (used := 13) (fuel := 10) (by decide +kernel) node19927 node19928

theorem node19931 : halfCover 65536 67108864 239 65536 25279 531441 205001 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25279) (a := 531441) (c := 205001) (used := 12) (fuel := 11) (by decide +kernel) node19929 node19930

theorem node19933 : halfCover 65536 67108864 239 32768 25279 177147 136667 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25279) (a := 177147) (c := 136667) (used := 11) (fuel := 12) (by decide +kernel) node19931 node19932

theorem node19934 : halfCover 65536 67108864 239 16384 8895 177147 96187 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8895) (a := 177147) (c := 96187) (used := 11) (fuel := 13) (by decide +kernel) node19926 node19933

theorem node19935 : halfCover 65536 67108864 239 8192 703 177147 15227 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 703) (a := 177147) (c := 15227) (used := 11) (fuel := 14) (by decide +kernel) node19913 node19934

theorem node19939 : halfCover 65536 67108864 239 65536 37567 177147 101549 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37567) (a := 177147) (c := 101549) (used := 11) (fuel := 11) (by decide +kernel) node19937 node19938

theorem node19940 : halfCover 65536 67108864 239 32768 4799 59049 8650 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4799) (a := 59049) (c := 8650) (used := 10) (fuel := 12) (by decide +kernel) node19936 node19939

theorem node19944 : halfCover 65536 67108864 239 131072 53951 1594323 656261 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 53951) (a := 1594323) (c := 656261) (used := 13) (fuel := 10) (by decide +kernel) node19942 node19943

theorem node19946 : halfCover 65536 67108864 239 65536 53951 531441 437507 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53951) (a := 531441) (c := 437507) (used := 12) (fuel := 11) (by decide +kernel) node19944 node19945

theorem node19947 : halfCover 65536 67108864 239 32768 21183 177147 114524 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21183) (a := 177147) (c := 114524) (used := 11) (fuel := 12) (by decide +kernel) node19941 node19946

theorem node19948 : halfCover 65536 67108864 239 16384 4799 59049 17300 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4799) (a := 59049) (c := 17300) (used := 10) (fuel := 13) (by decide +kernel) node19940 node19947

theorem node19952 : halfCover 65536 67108864 239 131072 78527 1594323 955196 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 78527) (a := 1594323) (c := 955196) (used := 13) (fuel := 10) (by decide +kernel) node19950 node19951

theorem node19953 : halfCover 65536 67108864 239 65536 12991 531441 105356 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12991) (a := 531441) (c := 105356) (used := 12) (fuel := 11) (by decide +kernel) node19949 node19952

theorem node19956 : halfCover 65536 67108864 239 65536 45759 177147 123692 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45759) (a := 177147) (c := 123692) (used := 11) (fuel := 11) (by decide +kernel) node19954 node19955

theorem node19957 : halfCover 65536 67108864 239 32768 12991 177147 70237 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12991) (a := 177147) (c := 70237) (used := 11) (fuel := 12) (by decide +kernel) node19953 node19956

theorem node19961 : halfCover 65536 67108864 239 131072 94911 1594323 1154486 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 94911) (a := 1594323) (c := 1154486) (used := 13) (fuel := 10) (by decide +kernel) node19959 node19960

theorem node19962 : halfCover 65536 67108864 239 65536 29375 531441 238216 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29375) (a := 531441) (c := 238216) (used := 12) (fuel := 11) (by decide +kernel) node19958 node19961

theorem node19965 : halfCover 65536 67108864 239 131072 62143 1594323 755905 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 62143) (a := 1594323) (c := 755905) (used := 13) (fuel := 10) (by decide +kernel) node19963 node19964

theorem node19969 : halfCover 65536 67108864 239 262144 258751 14348907 14163254 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 258751) (a := 14348907) (c := 14163254) (used := 15) (fuel := 9) (by decide +kernel) node19967 node19968

theorem node19970 : halfCover 65536 67108864 239 131072 127679 4782969 4659200 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 127679) (a := 4782969) (c := 4659200) (used := 14) (fuel := 10) (by decide +kernel) node19966 node19969

theorem node19971 : halfCover 65536 67108864 239 65536 62143 1594323 1511810 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62143) (a := 1594323) (c := 1511810) (used := 13) (fuel := 11) (by decide +kernel) node19965 node19970

theorem node19972 : halfCover 65536 67108864 239 32768 29375 531441 476432 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29375) (a := 531441) (c := 476432) (used := 12) (fuel := 12) (by decide +kernel) node19962 node19971

theorem node19973 : halfCover 65536 67108864 239 16384 12991 177147 140474 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12991) (a := 177147) (c := 140474) (used := 11) (fuel := 13) (by decide +kernel) node19957 node19972

theorem node19974 : halfCover 65536 67108864 239 8192 4799 59049 34600 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4799) (a := 59049) (c := 34600) (used := 10) (fuel := 14) (by decide +kernel) node19948 node19973

theorem node19975 : halfCover 65536 67108864 239 4096 703 59049 10151 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 703) (a := 59049) (c := 10151) (used := 10) (fuel := 15) (by decide +kernel) node19935 node19974

theorem node19978 : halfCover 65536 67108864 239 131072 2751 1594323 33479 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 2751) (a := 1594323) (c := 33479) (used := 13) (fuel := 10) (by decide +kernel) node19976 node19977

theorem node19980 : halfCover 65536 67108864 239 65536 2751 531441 22319 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2751) (a := 531441) (c := 22319) (used := 12) (fuel := 11) (by decide +kernel) node19978 node19979

theorem node19982 : halfCover 65536 67108864 239 32768 2751 177147 14879 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2751) (a := 177147) (c := 14879) (used := 11) (fuel := 12) (by decide +kernel) node19980 node19981

theorem node19985 : halfCover 65536 67108864 239 32768 19135 59049 34484 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19135) (a := 59049) (c := 34484) (used := 10) (fuel := 12) (by decide +kernel) node19983 node19984

theorem node19986 : halfCover 65536 67108864 239 16384 2751 59049 9919 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2751) (a := 59049) (c := 9919) (used := 10) (fuel := 13) (by decide +kernel) node19982 node19985

theorem node19989 : halfCover 65536 67108864 239 131072 10943 1594323 133123 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 10943) (a := 1594323) (c := 133123) (used := 13) (fuel := 10) (by decide +kernel) node19987 node19988

theorem node19992 : halfCover 65536 67108864 239 131072 76479 4782969 2790854 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 76479) (a := 4782969) (c := 2790854) (used := 14) (fuel := 10) (by decide +kernel) node19990 node19991

theorem node19993 : halfCover 65536 67108864 239 65536 10943 1594323 266246 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10943) (a := 1594323) (c := 266246) (used := 13) (fuel := 11) (by decide +kernel) node19989 node19992

theorem node19996 : halfCover 65536 67108864 239 131072 43711 1594323 531704 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 43711) (a := 1594323) (c := 531704) (used := 13) (fuel := 10) (by decide +kernel) node19994 node19995

theorem node19998 : halfCover 65536 67108864 239 65536 43711 531441 354469 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43711) (a := 531441) (c := 354469) (used := 12) (fuel := 11) (by decide +kernel) node19996 node19997

theorem node19999 : halfCover 65536 67108864 239 32768 10943 531441 177497 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10943) (a := 531441) (c := 177497) (used := 12) (fuel := 12) (by decide +kernel) node19993 node19998

theorem node20002 : halfCover 65536 67108864 239 131072 27327 1594323 332414 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 27327) (a := 1594323) (c := 332414) (used := 13) (fuel := 10) (by decide +kernel) node20000 node20001

theorem node20004 : halfCover 65536 67108864 239 65536 27327 531441 221609 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27327) (a := 531441) (c := 221609) (used := 12) (fuel := 11) (by decide +kernel) node20002 node20003

theorem node20007 : halfCover 65536 67108864 239 65536 60095 177147 162443 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60095) (a := 177147) (c := 162443) (used := 11) (fuel := 11) (by decide +kernel) node20005 node20006

theorem node20008 : halfCover 65536 67108864 239 32768 27327 177147 147739 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27327) (a := 177147) (c := 147739) (used := 11) (fuel := 12) (by decide +kernel) node20004 node20007

theorem node20009 : halfCover 65536 67108864 239 16384 10943 177147 118331 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10943) (a := 177147) (c := 118331) (used := 11) (fuel := 13) (by decide +kernel) node19999 node20008

theorem node20010 : halfCover 65536 67108864 239 8192 2751 59049 19838 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2751) (a := 59049) (c := 19838) (used := 10) (fuel := 14) (by decide +kernel) node19986 node20009

theorem node20013 : halfCover 65536 67108864 239 32768 6847 59049 12341 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6847) (a := 59049) (c := 12341) (used := 10) (fuel := 12) (by decide +kernel) node20011 node20012

theorem node20015 : halfCover 65536 67108864 239 16384 6847 19683 8227 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6847) (a := 19683) (c := 8227) (used := 9) (fuel := 13) (by decide +kernel) node20013 node20014

theorem node20018 : halfCover 65536 67108864 239 65536 15039 177147 40655 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15039) (a := 177147) (c := 40655) (used := 11) (fuel := 11) (by decide +kernel) node20016 node20017

theorem node20020 : halfCover 65536 67108864 239 32768 15039 59049 27103 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15039) (a := 59049) (c := 27103) (used := 10) (fuel := 12) (by decide +kernel) node20018 node20019

theorem node20023 : halfCover 65536 67108864 239 131072 31423 1594323 382238 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 31423) (a := 1594323) (c := 382238) (used := 13) (fuel := 10) (by decide +kernel) node20021 node20022

theorem node20025 : halfCover 65536 67108864 239 65536 31423 531441 254825 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31423) (a := 531441) (c := 254825) (used := 12) (fuel := 11) (by decide +kernel) node20023 node20024

theorem node20027 : halfCover 65536 67108864 239 32768 31423 177147 169883 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31423) (a := 177147) (c := 169883) (used := 11) (fuel := 12) (by decide +kernel) node20025 node20026

theorem node20028 : halfCover 65536 67108864 239 16384 15039 59049 54206 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15039) (a := 59049) (c := 54206) (used := 10) (fuel := 13) (by decide +kernel) node20020 node20027

theorem node20029 : halfCover 65536 67108864 239 8192 6847 19683 16454 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6847) (a := 19683) (c := 16454) (used := 9) (fuel := 14) (by decide +kernel) node20015 node20028

theorem node20030 : halfCover 65536 67108864 239 4096 2751 19683 13225 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2751) (a := 19683) (c := 13225) (used := 9) (fuel := 15) (by decide +kernel) node20010 node20029

theorem node20031 : halfCover 65536 67108864 239 2048 703 19683 6767 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 703) (a := 19683) (c := 6767) (used := 9) (fuel := 16) (by decide +kernel) node19975 node20030

theorem node20036 : halfCover 65536 67108864 239 32768 26303 59049 47402 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26303) (a := 59049) (c := 47402) (used := 10) (fuel := 12) (by decide +kernel) node20034 node20035

theorem node20037 : halfCover 65536 67108864 239 16384 9919 19683 11918 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9919) (a := 19683) (c := 11918) (used := 9) (fuel := 13) (by decide +kernel) node20033 node20036

theorem node20038 : halfCover 65536 67108864 239 8192 1727 6561 1384 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1727) (a := 6561) (c := 1384) (used := 8) (fuel := 14) (by decide +kernel) node20032 node20037

theorem node20042 : halfCover 65536 67108864 239 65536 38591 177147 104318 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38591) (a := 177147) (c := 104318) (used := 11) (fuel := 11) (by decide +kernel) node20040 node20041

theorem node20043 : halfCover 65536 67108864 239 32768 5823 59049 10496 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5823) (a := 59049) (c := 10496) (used := 10) (fuel := 12) (by decide +kernel) node20039 node20042

theorem node20045 : halfCover 65536 67108864 239 16384 5823 19683 6997 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5823) (a := 19683) (c := 6997) (used := 9) (fuel := 13) (by decide +kernel) node20043 node20044

theorem node20048 : halfCover 65536 67108864 239 32768 14015 59049 25258 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14015) (a := 59049) (c := 25258) (used := 10) (fuel := 12) (by decide +kernel) node20046 node20047

theorem node20052 : halfCover 65536 67108864 239 131072 63167 1594323 768365 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63167) (a := 1594323) (c := 768365) (used := 13) (fuel := 10) (by decide +kernel) node20050 node20051

theorem node20054 : halfCover 65536 67108864 239 65536 63167 531441 512243 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63167) (a := 531441) (c := 512243) (used := 12) (fuel := 11) (by decide +kernel) node20052 node20053

theorem node20055 : halfCover 65536 67108864 239 32768 30399 177147 164348 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30399) (a := 177147) (c := 164348) (used := 11) (fuel := 12) (by decide +kernel) node20049 node20054

theorem node20056 : halfCover 65536 67108864 239 16384 14015 59049 50516 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14015) (a := 59049) (c := 50516) (used := 10) (fuel := 13) (by decide +kernel) node20048 node20055

theorem node20057 : halfCover 65536 67108864 239 8192 5823 19683 13994 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5823) (a := 19683) (c := 13994) (used := 9) (fuel := 14) (by decide +kernel) node20045 node20056

theorem node20058 : halfCover 65536 67108864 239 4096 1727 6561 2768 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1727) (a := 6561) (c := 2768) (used := 8) (fuel := 15) (by decide +kernel) node20038 node20057

theorem node20061 : halfCover 65536 67108864 239 32768 3775 59049 6805 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3775) (a := 59049) (c := 6805) (used := 10) (fuel := 12) (by decide +kernel) node20059 node20060

theorem node20065 : halfCover 65536 67108864 239 131072 85695 1594323 1042388 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 85695) (a := 1594323) (c := 1042388) (used := 13) (fuel := 10) (by decide +kernel) node20063 node20064

theorem node20066 : halfCover 65536 67108864 239 65536 20159 531441 163484 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20159) (a := 531441) (c := 163484) (used := 12) (fuel := 11) (by decide +kernel) node20062 node20065

theorem node20069 : halfCover 65536 67108864 239 65536 52927 177147 143068 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52927) (a := 177147) (c := 143068) (used := 11) (fuel := 11) (by decide +kernel) node20067 node20068

theorem node20070 : halfCover 65536 67108864 239 32768 20159 177147 108989 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20159) (a := 177147) (c := 108989) (used := 11) (fuel := 12) (by decide +kernel) node20066 node20069

theorem node20071 : halfCover 65536 67108864 239 16384 3775 59049 13610 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3775) (a := 59049) (c := 13610) (used := 10) (fuel := 13) (by decide +kernel) node20061 node20070

theorem node20075 : halfCover 65536 67108864 239 32768 28351 59049 51092 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28351) (a := 59049) (c := 51092) (used := 10) (fuel := 12) (by decide +kernel) node20073 node20074

theorem node20076 : halfCover 65536 67108864 239 16384 11967 19683 14378 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11967) (a := 19683) (c := 14378) (used := 9) (fuel := 13) (by decide +kernel) node20072 node20075

theorem node20077 : halfCover 65536 67108864 239 8192 3775 19683 9073 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3775) (a := 19683) (c := 9073) (used := 9) (fuel := 14) (by decide +kernel) node20071 node20076

theorem node20081 : halfCover 65536 67108864 239 65536 40639 177147 109853 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40639) (a := 177147) (c := 109853) (used := 11) (fuel := 11) (by decide +kernel) node20079 node20080

theorem node20082 : halfCover 65536 67108864 239 32768 7871 59049 14186 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7871) (a := 59049) (c := 14186) (used := 10) (fuel := 12) (by decide +kernel) node20078 node20081

theorem node20085 : halfCover 65536 67108864 239 65536 24255 177147 65566 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24255) (a := 177147) (c := 65566) (used := 11) (fuel := 11) (by decide +kernel) node20083 node20084

theorem node20088 : halfCover 65536 67108864 239 131072 57023 1594323 693629 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 57023) (a := 1594323) (c := 693629) (used := 13) (fuel := 10) (by decide +kernel) node20086 node20087

theorem node20090 : halfCover 65536 67108864 239 65536 57023 531441 462419 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57023) (a := 531441) (c := 462419) (used := 12) (fuel := 11) (by decide +kernel) node20088 node20089

theorem node20091 : halfCover 65536 67108864 239 32768 24255 177147 131132 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24255) (a := 177147) (c := 131132) (used := 11) (fuel := 12) (by decide +kernel) node20085 node20090

theorem node20092 : halfCover 65536 67108864 239 16384 7871 59049 28372 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7871) (a := 59049) (c := 28372) (used := 10) (fuel := 13) (by decide +kernel) node20082 node20091

theorem node20096 : halfCover 65536 67108864 239 131072 81599 1594323 992564 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 81599) (a := 1594323) (c := 992564) (used := 13) (fuel := 10) (by decide +kernel) node20094 node20095

theorem node20097 : halfCover 65536 67108864 239 65536 16063 531441 130268 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 16063) (a := 531441) (c := 130268) (used := 12) (fuel := 11) (by decide +kernel) node20093 node20096

theorem node20099 : halfCover 65536 67108864 239 32768 16063 177147 86845 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16063) (a := 177147) (c := 86845) (used := 11) (fuel := 12) (by decide +kernel) node20097 node20098

theorem node20103 : halfCover 65536 67108864 239 131072 97983 1594323 1191854 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97983) (a := 1594323) (c := 1191854) (used := 13) (fuel := 10) (by decide +kernel) node20101 node20102

theorem node20104 : halfCover 65536 67108864 239 65536 32447 531441 263128 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32447) (a := 531441) (c := 263128) (used := 12) (fuel := 11) (by decide +kernel) node20100 node20103

theorem node20107 : halfCover 65536 67108864 239 131072 65215 1594323 793273 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 65215) (a := 1594323) (c := 793273) (used := 13) (fuel := 10) (by decide +kernel) node20105 node20106

theorem node20110 : halfCover 65536 67108864 239 131072 130751 4782969 4771304 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 130751) (a := 4782969) (c := 4771304) (used := 14) (fuel := 10) (by decide +kernel) node20108 node20109

theorem node20111 : halfCover 65536 67108864 239 65536 65215 1594323 1586546 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 65215) (a := 1594323) (c := 1586546) (used := 13) (fuel := 11) (by decide +kernel) node20107 node20110

theorem node20112 : halfCover 65536 67108864 239 32768 32447 531441 526256 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32447) (a := 531441) (c := 526256) (used := 12) (fuel := 12) (by decide +kernel) node20104 node20111

theorem node20113 : halfCover 65536 67108864 239 16384 16063 177147 173690 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16063) (a := 177147) (c := 173690) (used := 11) (fuel := 13) (by decide +kernel) node20099 node20112

theorem node20114 : halfCover 65536 67108864 239 8192 7871 59049 56744 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7871) (a := 59049) (c := 56744) (used := 10) (fuel := 14) (by decide +kernel) node20092 node20113

theorem node20115 : halfCover 65536 67108864 239 4096 3775 19683 18146 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3775) (a := 19683) (c := 18146) (used := 9) (fuel := 15) (by decide +kernel) node20077 node20114

theorem node20116 : halfCover 65536 67108864 239 2048 1727 6561 5536 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1727) (a := 6561) (c := 5536) (used := 8) (fuel := 16) (by decide +kernel) node20058 node20115

theorem node20117 : halfCover 65536 67108864 239 1024 703 6561 4511 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 703) (a := 6561) (c := 4511) (used := 8) (fuel := 17) (by decide +kernel) node20031 node20116

theorem node20118 : halfCover 65536 67108864 239 512 191 2187 820 7 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 191) (a := 2187) (c := 820) (used := 7) (fuel := 18) (by decide +kernel) node19882 node20117

theorem node20121 : halfCover 65536 67108864 239 131072 447 1594323 5453 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 447) (a := 1594323) (c := 5453) (used := 13) (fuel := 10) (by decide +kernel) node20119 node20120

theorem node20123 : halfCover 65536 67108864 239 65536 447 531441 3635 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 447) (a := 531441) (c := 3635) (used := 12) (fuel := 11) (by decide +kernel) node20121 node20122

theorem node20126 : halfCover 65536 67108864 239 65536 33215 177147 89785 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33215) (a := 177147) (c := 89785) (used := 11) (fuel := 11) (by decide +kernel) node20124 node20125

theorem node20127 : halfCover 65536 67108864 239 32768 447 177147 2423 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 447) (a := 177147) (c := 2423) (used := 11) (fuel := 12) (by decide +kernel) node20123 node20126

theorem node20130 : halfCover 65536 67108864 239 32768 16831 59049 30332 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16831) (a := 59049) (c := 30332) (used := 10) (fuel := 12) (by decide +kernel) node20128 node20129

theorem node20131 : halfCover 65536 67108864 239 16384 447 59049 1615 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 447) (a := 59049) (c := 1615) (used := 10) (fuel := 13) (by decide +kernel) node20127 node20130

theorem node20134 : halfCover 65536 67108864 239 131072 8639 1594323 105097 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 8639) (a := 1594323) (c := 105097) (used := 13) (fuel := 10) (by decide +kernel) node20132 node20133

theorem node20137 : halfCover 65536 67108864 239 131072 74175 4782969 2706776 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 74175) (a := 4782969) (c := 2706776) (used := 14) (fuel := 10) (by decide +kernel) node20135 node20136

theorem node20138 : halfCover 65536 67108864 239 65536 8639 1594323 210194 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8639) (a := 1594323) (c := 210194) (used := 13) (fuel := 11) (by decide +kernel) node20134 node20137

theorem node20141 : halfCover 65536 67108864 239 131072 41407 1594323 503678 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 41407) (a := 1594323) (c := 503678) (used := 13) (fuel := 10) (by decide +kernel) node20139 node20140

theorem node20143 : halfCover 65536 67108864 239 65536 41407 531441 335785 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41407) (a := 531441) (c := 335785) (used := 12) (fuel := 11) (by decide +kernel) node20141 node20142

theorem node20144 : halfCover 65536 67108864 239 32768 8639 531441 140129 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8639) (a := 531441) (c := 140129) (used := 12) (fuel := 12) (by decide +kernel) node20138 node20143

theorem node20147 : halfCover 65536 67108864 239 131072 25023 1594323 304388 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 25023) (a := 1594323) (c := 304388) (used := 13) (fuel := 10) (by decide +kernel) node20145 node20146

theorem node20149 : halfCover 65536 67108864 239 65536 25023 531441 202925 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 25023) (a := 531441) (c := 202925) (used := 12) (fuel := 11) (by decide +kernel) node20147 node20148

theorem node20152 : halfCover 65536 67108864 239 65536 57791 177147 156215 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57791) (a := 177147) (c := 156215) (used := 11) (fuel := 11) (by decide +kernel) node20150 node20151

theorem node20153 : halfCover 65536 67108864 239 32768 25023 177147 135283 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25023) (a := 177147) (c := 135283) (used := 11) (fuel := 12) (by decide +kernel) node20149 node20152

theorem node20154 : halfCover 65536 67108864 239 16384 8639 177147 93419 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8639) (a := 177147) (c := 93419) (used := 11) (fuel := 13) (by decide +kernel) node20144 node20153

theorem node20155 : halfCover 65536 67108864 239 8192 447 59049 3230 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 447) (a := 59049) (c := 3230) (used := 10) (fuel := 14) (by decide +kernel) node20131 node20154

theorem node20158 : halfCover 65536 67108864 239 32768 4543 59049 8189 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4543) (a := 59049) (c := 8189) (used := 10) (fuel := 12) (by decide +kernel) node20156 node20157

theorem node20160 : halfCover 65536 67108864 239 16384 4543 19683 5459 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4543) (a := 19683) (c := 5459) (used := 9) (fuel := 13) (by decide +kernel) node20158 node20159

theorem node20163 : halfCover 65536 67108864 239 65536 12735 177147 34427 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12735) (a := 177147) (c := 34427) (used := 11) (fuel := 11) (by decide +kernel) node20161 node20162

theorem node20165 : halfCover 65536 67108864 239 32768 12735 59049 22951 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12735) (a := 59049) (c := 22951) (used := 10) (fuel := 12) (by decide +kernel) node20163 node20164

theorem node20168 : halfCover 65536 67108864 239 131072 29119 1594323 354212 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 29119) (a := 1594323) (c := 354212) (used := 13) (fuel := 10) (by decide +kernel) node20166 node20167

theorem node20170 : halfCover 65536 67108864 239 65536 29119 531441 236141 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29119) (a := 531441) (c := 236141) (used := 12) (fuel := 11) (by decide +kernel) node20168 node20169

theorem node20172 : halfCover 65536 67108864 239 32768 29119 177147 157427 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29119) (a := 177147) (c := 157427) (used := 11) (fuel := 12) (by decide +kernel) node20170 node20171

theorem node20173 : halfCover 65536 67108864 239 16384 12735 59049 45902 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12735) (a := 59049) (c := 45902) (used := 10) (fuel := 13) (by decide +kernel) node20165 node20172

theorem node20174 : halfCover 65536 67108864 239 8192 4543 19683 10918 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4543) (a := 19683) (c := 10918) (used := 9) (fuel := 14) (by decide +kernel) node20160 node20173

theorem node20175 : halfCover 65536 67108864 239 4096 447 19683 2153 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 447) (a := 19683) (c := 2153) (used := 9) (fuel := 15) (by decide +kernel) node20155 node20174

theorem node20179 : halfCover 65536 67108864 239 65536 35263 177147 95321 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35263) (a := 177147) (c := 95321) (used := 11) (fuel := 11) (by decide +kernel) node20177 node20178

theorem node20180 : halfCover 65536 67108864 239 32768 2495 59049 4498 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2495) (a := 59049) (c := 4498) (used := 10) (fuel := 12) (by decide +kernel) node20176 node20179

theorem node20184 : halfCover 65536 67108864 239 131072 51647 1594323 628235 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 51647) (a := 1594323) (c := 628235) (used := 13) (fuel := 10) (by decide +kernel) node20182 node20183

theorem node20186 : halfCover 65536 67108864 239 65536 51647 531441 418823 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51647) (a := 531441) (c := 418823) (used := 12) (fuel := 11) (by decide +kernel) node20184 node20185

theorem node20187 : halfCover 65536 67108864 239 32768 18879 177147 102068 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18879) (a := 177147) (c := 102068) (used := 11) (fuel := 12) (by decide +kernel) node20181 node20186

theorem node20188 : halfCover 65536 67108864 239 16384 2495 59049 8996 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2495) (a := 59049) (c := 8996) (used := 10) (fuel := 13) (by decide +kernel) node20180 node20187

theorem node20192 : halfCover 65536 67108864 239 131072 76223 1594323 927170 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 76223) (a := 1594323) (c := 927170) (used := 13) (fuel := 10) (by decide +kernel) node20190 node20191

theorem node20193 : halfCover 65536 67108864 239 65536 10687 531441 86672 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10687) (a := 531441) (c := 86672) (used := 12) (fuel := 11) (by decide +kernel) node20189 node20192

theorem node20195 : halfCover 65536 67108864 239 32768 10687 177147 57781 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10687) (a := 177147) (c := 57781) (used := 11) (fuel := 12) (by decide +kernel) node20193 node20194

theorem node20199 : halfCover 65536 67108864 239 131072 92607 1594323 1126460 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 92607) (a := 1594323) (c := 1126460) (used := 13) (fuel := 10) (by decide +kernel) node20197 node20198

theorem node20200 : halfCover 65536 67108864 239 65536 27071 531441 219532 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27071) (a := 531441) (c := 219532) (used := 12) (fuel := 11) (by decide +kernel) node20196 node20199

theorem node20203 : halfCover 65536 67108864 239 131072 59839 1594323 727879 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 59839) (a := 1594323) (c := 727879) (used := 13) (fuel := 10) (by decide +kernel) node20201 node20202

theorem node20206 : halfCover 65536 67108864 239 131072 125375 4782969 4575122 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 125375) (a := 4782969) (c := 4575122) (used := 14) (fuel := 10) (by decide +kernel) node20204 node20205

theorem node20207 : halfCover 65536 67108864 239 65536 59839 1594323 1455758 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59839) (a := 1594323) (c := 1455758) (used := 13) (fuel := 11) (by decide +kernel) node20203 node20206

theorem node20208 : halfCover 65536 67108864 239 32768 27071 531441 439064 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27071) (a := 531441) (c := 439064) (used := 12) (fuel := 12) (by decide +kernel) node20200 node20207

theorem node20209 : halfCover 65536 67108864 239 16384 10687 177147 115562 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10687) (a := 177147) (c := 115562) (used := 11) (fuel := 13) (by decide +kernel) node20195 node20208

theorem node20210 : halfCover 65536 67108864 239 8192 2495 59049 17992 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2495) (a := 59049) (c := 17992) (used := 10) (fuel := 14) (by decide +kernel) node20188 node20209

theorem node20213 : halfCover 65536 67108864 239 131072 6591 1594323 80185 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 6591) (a := 1594323) (c := 80185) (used := 13) (fuel := 10) (by decide +kernel) node20211 node20212

theorem node20216 : halfCover 65536 67108864 239 131072 72127 4782969 2632040 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 72127) (a := 4782969) (c := 2632040) (used := 14) (fuel := 10) (by decide +kernel) node20214 node20215

theorem node20217 : halfCover 65536 67108864 239 65536 6591 1594323 160370 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6591) (a := 1594323) (c := 160370) (used := 13) (fuel := 11) (by decide +kernel) node20213 node20216

theorem node20220 : halfCover 65536 67108864 239 131072 39359 1594323 478766 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 39359) (a := 1594323) (c := 478766) (used := 13) (fuel := 10) (by decide +kernel) node20218 node20219

theorem node20222 : halfCover 65536 67108864 239 65536 39359 531441 319177 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39359) (a := 531441) (c := 319177) (used := 12) (fuel := 11) (by decide +kernel) node20220 node20221

theorem node20223 : halfCover 65536 67108864 239 32768 6591 531441 106913 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6591) (a := 531441) (c := 106913) (used := 12) (fuel := 12) (by decide +kernel) node20217 node20222

theorem node20226 : halfCover 65536 67108864 239 131072 22975 1594323 279476 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 22975) (a := 1594323) (c := 279476) (used := 13) (fuel := 10) (by decide +kernel) node20224 node20225

theorem node20228 : halfCover 65536 67108864 239 65536 22975 531441 186317 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22975) (a := 531441) (c := 186317) (used := 12) (fuel := 11) (by decide +kernel) node20226 node20227

theorem node20230 : halfCover 65536 67108864 239 32768 22975 177147 124211 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22975) (a := 177147) (c := 124211) (used := 11) (fuel := 12) (by decide +kernel) node20228 node20229

theorem node20231 : halfCover 65536 67108864 239 16384 6591 177147 71275 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6591) (a := 177147) (c := 71275) (used := 11) (fuel := 13) (by decide +kernel) node20223 node20230

theorem node20234 : halfCover 65536 67108864 239 131072 14783 1594323 179830 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 14783) (a := 1594323) (c := 179830) (used := 13) (fuel := 10) (by decide +kernel) node20232 node20233

theorem node20237 : halfCover 65536 67108864 239 131072 80319 4782969 2930975 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80319) (a := 4782969) (c := 2930975) (used := 14) (fuel := 10) (by decide +kernel) node20235 node20236

theorem node20238 : halfCover 65536 67108864 239 65536 14783 1594323 359660 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14783) (a := 1594323) (c := 359660) (used := 13) (fuel := 11) (by decide +kernel) node20234 node20237

theorem node20241 : halfCover 65536 67108864 239 131072 47551 1594323 578411 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 47551) (a := 1594323) (c := 578411) (used := 13) (fuel := 10) (by decide +kernel) node20239 node20240

theorem node20243 : halfCover 65536 67108864 239 65536 47551 531441 385607 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47551) (a := 531441) (c := 385607) (used := 12) (fuel := 11) (by decide +kernel) node20241 node20242

theorem node20244 : halfCover 65536 67108864 239 32768 14783 531441 239773 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14783) (a := 531441) (c := 239773) (used := 12) (fuel := 12) (by decide +kernel) node20238 node20243

theorem node20247 : halfCover 65536 67108864 239 131072 31167 4782969 1137361 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 31167) (a := 4782969) (c := 1137361) (used := 14) (fuel := 10) (by decide +kernel) node20245 node20246

theorem node20250 : halfCover 65536 67108864 239 262144 96703 43046721 15879806 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 96703) (a := 43046721) (c := 15879806) (used := 16) (fuel := 9) (by decide +kernel) node20248 node20249

theorem node20252 : halfCover 65536 67108864 239 131072 96703 14348907 10586537 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 96703) (a := 14348907) (c := 10586537) (used := 15) (fuel := 10) (by decide +kernel) node20250 node20251

theorem node20253 : halfCover 65536 67108864 239 65536 31167 4782969 2274722 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31167) (a := 4782969) (c := 2274722) (used := 14) (fuel := 11) (by decide +kernel) node20247 node20252

theorem node20256 : halfCover 65536 67108864 239 131072 63935 1594323 777701 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63935) (a := 1594323) (c := 777701) (used := 13) (fuel := 10) (by decide +kernel) node20254 node20255

theorem node20259 : halfCover 65536 67108864 239 131072 129471 4782969 4724588 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 129471) (a := 4782969) (c := 4724588) (used := 14) (fuel := 10) (by decide +kernel) node20257 node20258

theorem node20260 : halfCover 65536 67108864 239 65536 63935 1594323 1555402 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63935) (a := 1594323) (c := 1555402) (used := 13) (fuel := 11) (by decide +kernel) node20256 node20259

theorem node20261 : halfCover 65536 67108864 239 32768 31167 1594323 1516481 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31167) (a := 1594323) (c := 1516481) (used := 13) (fuel := 12) (by decide +kernel) node20253 node20260

theorem node20262 : halfCover 65536 67108864 239 16384 14783 531441 479546 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14783) (a := 531441) (c := 479546) (used := 12) (fuel := 13) (by decide +kernel) node20244 node20261

theorem node20263 : halfCover 65536 67108864 239 8192 6591 177147 142550 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6591) (a := 177147) (c := 142550) (used := 11) (fuel := 14) (by decide +kernel) node20231 node20262

theorem node20264 : halfCover 65536 67108864 239 4096 2495 59049 35984 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2495) (a := 59049) (c := 35984) (used := 10) (fuel := 15) (by decide +kernel) node20210 node20263

theorem node20265 : halfCover 65536 67108864 239 2048 447 19683 4306 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 447) (a := 19683) (c := 4306) (used := 9) (fuel := 16) (by decide +kernel) node20175 node20264

theorem node20268 : halfCover 65536 67108864 239 131072 1471 1594323 17906 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 1471) (a := 1594323) (c := 17906) (used := 13) (fuel := 10) (by decide +kernel) node20266 node20267

theorem node20271 : halfCover 65536 67108864 239 131072 67007 4782969 2445203 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 67007) (a := 4782969) (c := 2445203) (used := 14) (fuel := 10) (by decide +kernel) node20269 node20270

theorem node20272 : halfCover 65536 67108864 239 65536 1471 1594323 35812 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1471) (a := 1594323) (c := 35812) (used := 13) (fuel := 11) (by decide +kernel) node20268 node20271

theorem node20276 : halfCover 65536 67108864 239 262144 165311 43046721 27145934 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 165311) (a := 43046721) (c := 27145934) (used := 16) (fuel := 9) (by decide +kernel) node20274 node20275

theorem node20277 : halfCover 65536 67108864 239 131072 34239 14348907 3748382 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 34239) (a := 14348907) (c := 3748382) (used := 15) (fuel := 10) (by decide +kernel) node20273 node20276

theorem node20280 : halfCover 65536 67108864 239 131072 99775 4782969 3640945 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 99775) (a := 4782969) (c := 3640945) (used := 14) (fuel := 10) (by decide +kernel) node20278 node20279

theorem node20281 : halfCover 65536 67108864 239 65536 34239 4782969 2498921 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34239) (a := 4782969) (c := 2498921) (used := 14) (fuel := 11) (by decide +kernel) node20277 node20280

theorem node20282 : halfCover 65536 67108864 239 32768 1471 1594323 71624 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1471) (a := 1594323) (c := 71624) (used := 13) (fuel := 12) (by decide +kernel) node20272 node20281

theorem node20285 : halfCover 65536 67108864 239 131072 17855 4782969 651590 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 17855) (a := 4782969) (c := 651590) (used := 14) (fuel := 10) (by decide +kernel) node20283 node20284

theorem node20288 : halfCover 65536 67108864 239 131072 83391 1594323 1014358 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 83391) (a := 1594323) (c := 1014358) (used := 13) (fuel := 10) (by decide +kernel) node20286 node20287

theorem node20289 : halfCover 65536 67108864 239 65536 17855 1594323 434393 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17855) (a := 1594323) (c := 434393) (used := 13) (fuel := 11) (by decide +kernel) node20285 node20288

theorem node20293 : halfCover 65536 67108864 239 131072 116159 1594323 1412939 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 116159) (a := 1594323) (c := 1412939) (used := 13) (fuel := 10) (by decide +kernel) node20291 node20292

theorem node20294 : halfCover 65536 67108864 239 65536 50623 531441 410518 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50623) (a := 531441) (c := 410518) (used := 12) (fuel := 11) (by decide +kernel) node20290 node20293

theorem node20295 : halfCover 65536 67108864 239 32768 17855 531441 289595 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17855) (a := 531441) (c := 289595) (used := 12) (fuel := 12) (by decide +kernel) node20289 node20294

theorem node20296 : halfCover 65536 67108864 239 16384 1471 531441 47749 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1471) (a := 531441) (c := 47749) (used := 12) (fuel := 13) (by decide +kernel) node20282 node20295

theorem node20299 : halfCover 65536 67108864 239 262144 9663 43046721 1586942 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 9663) (a := 43046721) (c := 1586942) (used := 16) (fuel := 9) (by decide +kernel) node20297 node20298

theorem node20301 : halfCover 65536 67108864 239 131072 9663 14348907 1057961 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 9663) (a := 14348907) (c := 1057961) (used := 15) (fuel := 10) (by decide +kernel) node20299 node20300

theorem node20304 : halfCover 65536 67108864 239 131072 75199 4782969 2744138 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 75199) (a := 4782969) (c := 2744138) (used := 14) (fuel := 10) (by decide +kernel) node20302 node20303

theorem node20305 : halfCover 65536 67108864 239 65536 9663 4782969 705307 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9663) (a := 4782969) (c := 705307) (used := 14) (fuel := 11) (by decide +kernel) node20301 node20304

theorem node20308 : halfCover 65536 67108864 239 262144 42431 129140163 20903345 17 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 42431) (a := 129140163) (c := 20903345) (used := 17) (fuel := 9) (by decide +kernel) node20306 node20307

theorem node20311 : halfCover 65536 67108864 239 262144 173503 43046721 28491142 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 173503) (a := 43046721) (c := 28491142) (used := 16) (fuel := 9) (by decide +kernel) node20309 node20310

theorem node20312 : halfCover 65536 67108864 239 131072 42431 43046721 13935563 16 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 42431) (a := 43046721) (c := 13935563) (used := 16) (fuel := 10) (by decide +kernel) node20308 node20311

theorem node20315 : halfCover 65536 67108864 239 262144 107967 43046721 17729462 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 107967) (a := 43046721) (c := 17729462) (used := 16) (fuel := 9) (by decide +kernel) node20313 node20314

theorem node20318 : halfCover 65536 67108864 239 262144 239039 14348907 13084274 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 239039) (a := 14348907) (c := 13084274) (used := 15) (fuel := 9) (by decide +kernel) node20316 node20317

theorem node20319 : halfCover 65536 67108864 239 131072 107967 14348907 11819641 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 107967) (a := 14348907) (c := 11819641) (used := 15) (fuel := 10) (by decide +kernel) node20315 node20318

theorem node20320 : halfCover 65536 67108864 239 65536 42431 14348907 9290375 15 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42431) (a := 14348907) (c := 9290375) (used := 15) (fuel := 11) (by decide +kernel) node20312 node20319

theorem node20321 : halfCover 65536 67108864 239 32768 9663 4782969 1410614 14 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9663) (a := 4782969) (c := 1410614) (used := 14) (fuel := 12) (by decide +kernel) node20305 node20320

theorem node20324 : halfCover 65536 67108864 239 131072 26047 4782969 950525 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 26047) (a := 4782969) (c := 950525) (used := 14) (fuel := 10) (by decide +kernel) node20322 node20323

theorem node20327 : halfCover 65536 67108864 239 131072 91583 1594323 1114003 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 91583) (a := 1594323) (c := 1114003) (used := 13) (fuel := 10) (by decide +kernel) node20325 node20326

theorem node20328 : halfCover 65536 67108864 239 65536 26047 1594323 633683 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26047) (a := 1594323) (c := 633683) (used := 13) (fuel := 11) (by decide +kernel) node20324 node20327

theorem node20331 : halfCover 65536 67108864 239 131072 58815 4782969 2146267 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 58815) (a := 4782969) (c := 2146267) (used := 14) (fuel := 10) (by decide +kernel) node20329 node20330

theorem node20334 : halfCover 65536 67108864 239 262144 124351 43046721 20419883 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 124351) (a := 43046721) (c := 20419883) (used := 16) (fuel := 9) (by decide +kernel) node20332 node20333

theorem node20336 : halfCover 65536 67108864 239 131072 124351 14348907 13613255 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 124351) (a := 14348907) (c := 13613255) (used := 15) (fuel := 10) (by decide +kernel) node20334 node20335

theorem node20337 : halfCover 65536 67108864 239 65536 58815 4782969 4292534 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58815) (a := 4782969) (c := 4292534) (used := 14) (fuel := 11) (by decide +kernel) node20331 node20336

theorem node20338 : halfCover 65536 67108864 239 32768 26047 1594323 1267366 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26047) (a := 1594323) (c := 1267366) (used := 13) (fuel := 12) (by decide +kernel) node20328 node20337

theorem node20339 : halfCover 65536 67108864 239 16384 9663 1594323 940409 13 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9663) (a := 1594323) (c := 940409) (used := 13) (fuel := 13) (by decide +kernel) node20321 node20338

theorem node20340 : halfCover 65536 67108864 239 8192 1471 531441 95498 12 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1471) (a := 531441) (c := 95498) (used := 12) (fuel := 14) (by decide +kernel) node20296 node20339

theorem node20343 : halfCover 65536 67108864 239 131072 5567 1594323 67729 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 5567) (a := 1594323) (c := 67729) (used := 13) (fuel := 10) (by decide +kernel) node20341 node20342

theorem node20346 : halfCover 65536 67108864 239 131072 71103 4782969 2594672 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 71103) (a := 4782969) (c := 2594672) (used := 14) (fuel := 10) (by decide +kernel) node20344 node20345

theorem node20347 : halfCover 65536 67108864 239 65536 5567 1594323 135458 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5567) (a := 1594323) (c := 135458) (used := 13) (fuel := 11) (by decide +kernel) node20343 node20346

theorem node20350 : halfCover 65536 67108864 239 131072 38335 1594323 466310 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 38335) (a := 1594323) (c := 466310) (used := 13) (fuel := 10) (by decide +kernel) node20348 node20349

theorem node20352 : halfCover 65536 67108864 239 65536 38335 531441 310873 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38335) (a := 531441) (c := 310873) (used := 12) (fuel := 11) (by decide +kernel) node20350 node20351

theorem node20353 : halfCover 65536 67108864 239 32768 5567 531441 90305 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5567) (a := 531441) (c := 90305) (used := 12) (fuel := 12) (by decide +kernel) node20347 node20352

theorem node20356 : halfCover 65536 67108864 239 131072 21951 1594323 267020 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 21951) (a := 1594323) (c := 267020) (used := 13) (fuel := 10) (by decide +kernel) node20354 node20355

theorem node20358 : halfCover 65536 67108864 239 65536 21951 531441 178013 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21951) (a := 531441) (c := 178013) (used := 12) (fuel := 11) (by decide +kernel) node20356 node20357

theorem node20360 : halfCover 65536 67108864 239 32768 21951 177147 118675 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21951) (a := 177147) (c := 118675) (used := 11) (fuel := 12) (by decide +kernel) node20358 node20359

theorem node20361 : halfCover 65536 67108864 239 16384 5567 177147 60203 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5567) (a := 177147) (c := 60203) (used := 11) (fuel := 13) (by decide +kernel) node20353 node20360

theorem node20364 : halfCover 65536 67108864 239 131072 13759 1594323 167374 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 13759) (a := 1594323) (c := 167374) (used := 13) (fuel := 10) (by decide +kernel) node20362 node20363

theorem node20367 : halfCover 65536 67108864 239 131072 79295 4782969 2893607 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 79295) (a := 4782969) (c := 2893607) (used := 14) (fuel := 10) (by decide +kernel) node20365 node20366

theorem node20368 : halfCover 65536 67108864 239 65536 13759 1594323 334748 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13759) (a := 1594323) (c := 334748) (used := 13) (fuel := 11) (by decide +kernel) node20364 node20367

theorem node20371 : halfCover 65536 67108864 239 131072 46527 1594323 565955 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 46527) (a := 1594323) (c := 565955) (used := 13) (fuel := 10) (by decide +kernel) node20369 node20370

theorem node20373 : halfCover 65536 67108864 239 65536 46527 531441 377303 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46527) (a := 531441) (c := 377303) (used := 12) (fuel := 11) (by decide +kernel) node20371 node20372

theorem node20374 : halfCover 65536 67108864 239 32768 13759 531441 223165 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13759) (a := 531441) (c := 223165) (used := 12) (fuel := 12) (by decide +kernel) node20368 node20373

theorem node20377 : halfCover 65536 67108864 239 131072 30143 4782969 1099993 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 30143) (a := 4782969) (c := 1099993) (used := 14) (fuel := 10) (by decide +kernel) node20375 node20376

theorem node20380 : halfCover 65536 67108864 239 262144 95679 43046721 15711650 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 95679) (a := 43046721) (c := 15711650) (used := 16) (fuel := 9) (by decide +kernel) node20378 node20379

theorem node20383 : halfCover 65536 67108864 239 262144 226751 14348907 12411670 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 226751) (a := 14348907) (c := 12411670) (used := 15) (fuel := 9) (by decide +kernel) node20381 node20382

theorem node20384 : halfCover 65536 67108864 239 131072 95679 14348907 10474433 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 95679) (a := 14348907) (c := 10474433) (used := 15) (fuel := 10) (by decide +kernel) node20380 node20383

theorem node20385 : halfCover 65536 67108864 239 65536 30143 4782969 2199986 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30143) (a := 4782969) (c := 2199986) (used := 14) (fuel := 11) (by decide +kernel) node20377 node20384

theorem node20388 : halfCover 65536 67108864 239 131072 62911 1594323 765245 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 62911) (a := 1594323) (c := 765245) (used := 13) (fuel := 10) (by decide +kernel) node20386 node20387

theorem node20392 : halfCover 65536 67108864 239 262144 259519 14348907 14205284 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 259519) (a := 14348907) (c := 14205284) (used := 15) (fuel := 9) (by decide +kernel) node20390 node20391

theorem node20393 : halfCover 65536 67108864 239 131072 128447 4782969 4687220 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 128447) (a := 4782969) (c := 4687220) (used := 14) (fuel := 10) (by decide +kernel) node20389 node20392

theorem node20394 : halfCover 65536 67108864 239 65536 62911 1594323 1530490 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62911) (a := 1594323) (c := 1530490) (used := 13) (fuel := 11) (by decide +kernel) node20388 node20393

theorem node20395 : halfCover 65536 67108864 239 32768 30143 1594323 1466657 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30143) (a := 1594323) (c := 1466657) (used := 13) (fuel := 12) (by decide +kernel) node20385 node20394

theorem node20396 : halfCover 65536 67108864 239 16384 13759 531441 446330 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13759) (a := 531441) (c := 446330) (used := 12) (fuel := 13) (by decide +kernel) node20374 node20395

theorem node20397 : halfCover 65536 67108864 239 8192 5567 177147 120406 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5567) (a := 177147) (c := 120406) (used := 11) (fuel := 14) (by decide +kernel) node20361 node20396

theorem node20398 : halfCover 65536 67108864 239 4096 1471 177147 63665 11 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1471) (a := 177147) (c := 63665) (used := 11) (fuel := 15) (by decide +kernel) node20340 node20397

theorem node20403 : halfCover 65536 67108864 239 131072 101823 1594323 1238561 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 101823) (a := 1594323) (c := 1238561) (used := 13) (fuel := 10) (by decide +kernel) node20401 node20402

theorem node20404 : halfCover 65536 67108864 239 65536 36287 531441 294266 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36287) (a := 531441) (c := 294266) (used := 12) (fuel := 11) (by decide +kernel) node20400 node20403

theorem node20405 : halfCover 65536 67108864 239 32768 3519 177147 19030 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3519) (a := 177147) (c := 19030) (used := 11) (fuel := 12) (by decide +kernel) node20399 node20404

theorem node20408 : halfCover 65536 67108864 239 131072 19903 4782969 726326 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 19903) (a := 4782969) (c := 726326) (used := 14) (fuel := 10) (by decide +kernel) node20406 node20407

theorem node20411 : halfCover 65536 67108864 239 131072 85439 1594323 1039270 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 85439) (a := 1594323) (c := 1039270) (used := 13) (fuel := 10) (by decide +kernel) node20409 node20410

theorem node20412 : halfCover 65536 67108864 239 65536 19903 1594323 484217 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19903) (a := 1594323) (c := 484217) (used := 13) (fuel := 11) (by decide +kernel) node20408 node20411

theorem node20416 : halfCover 65536 67108864 239 131072 118207 1594323 1437851 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 118207) (a := 1594323) (c := 1437851) (used := 13) (fuel := 10) (by decide +kernel) node20414 node20415

theorem node20417 : halfCover 65536 67108864 239 65536 52671 531441 427126 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52671) (a := 531441) (c := 427126) (used := 12) (fuel := 11) (by decide +kernel) node20413 node20416

theorem node20418 : halfCover 65536 67108864 239 32768 19903 531441 322811 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19903) (a := 531441) (c := 322811) (used := 12) (fuel := 12) (by decide +kernel) node20412 node20417

theorem node20419 : halfCover 65536 67108864 239 16384 3519 177147 38060 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3519) (a := 177147) (c := 38060) (used := 11) (fuel := 13) (by decide +kernel) node20405 node20418

theorem node20423 : halfCover 65536 67108864 239 131072 77247 1594323 939626 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 77247) (a := 1594323) (c := 939626) (used := 13) (fuel := 10) (by decide +kernel) node20421 node20422

theorem node20424 : halfCover 65536 67108864 239 65536 11711 531441 94976 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11711) (a := 531441) (c := 94976) (used := 12) (fuel := 11) (by decide +kernel) node20420 node20423

theorem node20426 : halfCover 65536 67108864 239 32768 11711 177147 63317 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11711) (a := 177147) (c := 63317) (used := 11) (fuel := 12) (by decide +kernel) node20424 node20425

theorem node20430 : halfCover 65536 67108864 239 65536 60863 177147 164519 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60863) (a := 177147) (c := 164519) (used := 11) (fuel := 11) (by decide +kernel) node20428 node20429

theorem node20431 : halfCover 65536 67108864 239 32768 28095 59049 50630 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28095) (a := 59049) (c := 50630) (used := 10) (fuel := 12) (by decide +kernel) node20427 node20430

theorem node20432 : halfCover 65536 67108864 239 16384 11711 59049 42211 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11711) (a := 59049) (c := 42211) (used := 10) (fuel := 13) (by decide +kernel) node20426 node20431

theorem node20433 : halfCover 65536 67108864 239 8192 3519 59049 25373 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3519) (a := 59049) (c := 25373) (used := 10) (fuel := 14) (by decide +kernel) node20419 node20432

theorem node20437 : halfCover 65536 67108864 239 131072 73151 1594323 889802 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73151) (a := 1594323) (c := 889802) (used := 13) (fuel := 10) (by decide +kernel) node20435 node20436

theorem node20438 : halfCover 65536 67108864 239 65536 7615 531441 61760 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7615) (a := 531441) (c := 61760) (used := 12) (fuel := 11) (by decide +kernel) node20434 node20437

theorem node20441 : halfCover 65536 67108864 239 131072 40383 1594323 491221 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 40383) (a := 1594323) (c := 491221) (used := 13) (fuel := 10) (by decide +kernel) node20439 node20440

theorem node20444 : halfCover 65536 67108864 239 131072 105919 4782969 3865148 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 105919) (a := 4782969) (c := 3865148) (used := 14) (fuel := 10) (by decide +kernel) node20442 node20443

theorem node20445 : halfCover 65536 67108864 239 65536 40383 1594323 982442 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 40383) (a := 1594323) (c := 982442) (used := 13) (fuel := 11) (by decide +kernel) node20441 node20444

theorem node20446 : halfCover 65536 67108864 239 32768 7615 531441 123520 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7615) (a := 531441) (c := 123520) (used := 12) (fuel := 12) (by decide +kernel) node20438 node20445

theorem node20449 : halfCover 65536 67108864 239 131072 23999 4782969 875792 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 23999) (a := 4782969) (c := 875792) (used := 14) (fuel := 10) (by decide +kernel) node20447 node20448

theorem node20452 : halfCover 65536 67108864 239 131072 89535 1594323 1089092 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 89535) (a := 1594323) (c := 1089092) (used := 13) (fuel := 10) (by decide +kernel) node20450 node20451

theorem node20453 : halfCover 65536 67108864 239 65536 23999 1594323 583861 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23999) (a := 1594323) (c := 583861) (used := 13) (fuel := 11) (by decide +kernel) node20449 node20452

theorem node20457 : halfCover 65536 67108864 239 262144 187839 14348907 10281755 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 187839) (a := 14348907) (c := 10281755) (used := 15) (fuel := 9) (by decide +kernel) node20455 node20456

theorem node20458 : halfCover 65536 67108864 239 131072 56767 4782969 2071534 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 56767) (a := 4782969) (c := 2071534) (used := 14) (fuel := 10) (by decide +kernel) node20454 node20457

theorem node20462 : halfCover 65536 67108864 239 262144 253375 43046721 41606945 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 253375) (a := 43046721) (c := 41606945) (used := 16) (fuel := 9) (by decide +kernel) node20460 node20461

theorem node20463 : halfCover 65536 67108864 239 131072 122303 14348907 13389056 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 122303) (a := 14348907) (c := 13389056) (used := 15) (fuel := 10) (by decide +kernel) node20459 node20462

theorem node20464 : halfCover 65536 67108864 239 65536 56767 4782969 4143068 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56767) (a := 4782969) (c := 4143068) (used := 14) (fuel := 11) (by decide +kernel) node20458 node20463

theorem node20465 : halfCover 65536 67108864 239 32768 23999 1594323 1167722 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23999) (a := 1594323) (c := 1167722) (used := 13) (fuel := 12) (by decide +kernel) node20453 node20464

theorem node20466 : halfCover 65536 67108864 239 16384 7615 531441 247040 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7615) (a := 531441) (c := 247040) (used := 12) (fuel := 13) (by decide +kernel) node20446 node20465

theorem node20469 : halfCover 65536 67108864 239 65536 15807 177147 42730 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15807) (a := 177147) (c := 42730) (used := 11) (fuel := 11) (by decide +kernel) node20467 node20468

theorem node20472 : halfCover 65536 67108864 239 131072 48575 1594323 590867 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 48575) (a := 1594323) (c := 590867) (used := 13) (fuel := 10) (by decide +kernel) node20470 node20471

theorem node20474 : halfCover 65536 67108864 239 65536 48575 531441 393911 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48575) (a := 531441) (c := 393911) (used := 12) (fuel := 11) (by decide +kernel) node20472 node20473

theorem node20475 : halfCover 65536 67108864 239 32768 15807 177147 85460 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15807) (a := 177147) (c := 85460) (used := 11) (fuel := 12) (by decide +kernel) node20469 node20474

theorem node20478 : halfCover 65536 67108864 239 131072 32191 1594323 391576 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 32191) (a := 1594323) (c := 391576) (used := 13) (fuel := 10) (by decide +kernel) node20476 node20477

theorem node20481 : halfCover 65536 67108864 239 131072 97727 4782969 3566213 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97727) (a := 4782969) (c := 3566213) (used := 14) (fuel := 10) (by decide +kernel) node20479 node20480

theorem node20482 : halfCover 65536 67108864 239 65536 32191 1594323 783152 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32191) (a := 1594323) (c := 783152) (used := 13) (fuel := 11) (by decide +kernel) node20478 node20481

theorem node20485 : halfCover 65536 67108864 239 131072 64959 1594323 790157 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 64959) (a := 1594323) (c := 790157) (used := 13) (fuel := 10) (by decide +kernel) node20483 node20484

theorem node20487 : halfCover 65536 67108864 239 65536 64959 531441 526771 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64959) (a := 531441) (c := 526771) (used := 12) (fuel := 11) (by decide +kernel) node20485 node20486

theorem node20488 : halfCover 65536 67108864 239 32768 32191 531441 522101 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32191) (a := 531441) (c := 522101) (used := 12) (fuel := 12) (by decide +kernel) node20482 node20487

theorem node20489 : halfCover 65536 67108864 239 16384 15807 177147 170920 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15807) (a := 177147) (c := 170920) (used := 11) (fuel := 13) (by decide +kernel) node20475 node20488

theorem node20490 : halfCover 65536 67108864 239 8192 7615 177147 164693 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7615) (a := 177147) (c := 164693) (used := 11) (fuel := 14) (by decide +kernel) node20466 node20489

theorem node20491 : halfCover 65536 67108864 239 4096 3519 59049 50746 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3519) (a := 59049) (c := 50746) (used := 10) (fuel := 15) (by decide +kernel) node20433 node20490

end WRC.LightCertificates
