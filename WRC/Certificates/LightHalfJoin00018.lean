import WRC.Certificates.LightHalfJoin00017

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node17421 : halfCover 65536 67108864 239 65536 43807 177147 118417 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43807) (a := 177147) (c := 118417) (used := 11) (fuel := 11) (by decide +kernel) node17419 node17420

theorem node17422 : halfCover 65536 67108864 239 32768 11039 177147 59687 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11039) (a := 177147) (c := 59687) (used := 11) (fuel := 12) (by decide +kernel) node17418 node17421

theorem node17425 : halfCover 65536 67108864 239 32768 27423 59049 49420 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27423) (a := 59049) (c := 49420) (used := 10) (fuel := 12) (by decide +kernel) node17423 node17424

theorem node17426 : halfCover 65536 67108864 239 16384 11039 59049 39791 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11039) (a := 59049) (c := 39791) (used := 10) (fuel := 13) (by decide +kernel) node17422 node17425

theorem node17427 : halfCover 65536 67108864 239 8192 2847 19683 6844 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2847) (a := 19683) (c := 6844) (used := 9) (fuel := 14) (by decide +kernel) node17413 node17426

theorem node17430 : halfCover 65536 67108864 239 131072 6943 1594323 84473 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 6943) (a := 1594323) (c := 84473) (used := 13) (fuel := 10) (by decide +kernel) node17428 node17429

theorem node17432 : halfCover 65536 67108864 239 65536 6943 531441 56315 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6943) (a := 531441) (c := 56315) (used := 12) (fuel := 11) (by decide +kernel) node17430 node17431

theorem node17434 : halfCover 65536 67108864 239 32768 6943 177147 37543 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6943) (a := 177147) (c := 37543) (used := 11) (fuel := 12) (by decide +kernel) node17432 node17433

theorem node17437 : halfCover 65536 67108864 239 131072 23327 1594323 283763 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 23327) (a := 1594323) (c := 283763) (used := 13) (fuel := 10) (by decide +kernel) node17435 node17436

theorem node17439 : halfCover 65536 67108864 239 65536 23327 531441 189175 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23327) (a := 531441) (c := 189175) (used := 12) (fuel := 11) (by decide +kernel) node17437 node17438

theorem node17442 : halfCover 65536 67108864 239 131072 56095 4782969 2047031 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 56095) (a := 4782969) (c := 2047031) (used := 14) (fuel := 10) (by decide +kernel) node17440 node17441

theorem node17445 : halfCover 65536 67108864 239 131072 121631 1594323 1479505 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 121631) (a := 1594323) (c := 1479505) (used := 13) (fuel := 10) (by decide +kernel) node17443 node17444

theorem node17446 : halfCover 65536 67108864 239 65536 56095 1594323 1364687 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56095) (a := 1594323) (c := 1364687) (used := 13) (fuel := 11) (by decide +kernel) node17442 node17445

theorem node17447 : halfCover 65536 67108864 239 32768 23327 531441 378350 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23327) (a := 531441) (c := 378350) (used := 12) (fuel := 12) (by decide +kernel) node17439 node17446

theorem node17448 : halfCover 65536 67108864 239 16384 6943 177147 75086 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6943) (a := 177147) (c := 75086) (used := 11) (fuel := 13) (by decide +kernel) node17434 node17447

theorem node17451 : halfCover 65536 67108864 239 65536 15135 177147 40915 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15135) (a := 177147) (c := 40915) (used := 11) (fuel := 11) (by decide +kernel) node17449 node17450

theorem node17455 : halfCover 65536 67108864 239 131072 113439 1594323 1379861 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 113439) (a := 1594323) (c := 1379861) (used := 13) (fuel := 10) (by decide +kernel) node17453 node17454

theorem node17456 : halfCover 65536 67108864 239 65536 47903 531441 388466 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47903) (a := 531441) (c := 388466) (used := 12) (fuel := 11) (by decide +kernel) node17452 node17455

theorem node17457 : halfCover 65536 67108864 239 32768 15135 177147 81830 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15135) (a := 177147) (c := 81830) (used := 11) (fuel := 12) (by decide +kernel) node17451 node17456

theorem node17460 : halfCover 65536 67108864 239 32768 31519 59049 56801 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31519) (a := 59049) (c := 56801) (used := 10) (fuel := 12) (by decide +kernel) node17458 node17459

theorem node17461 : halfCover 65536 67108864 239 16384 15135 59049 54553 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15135) (a := 59049) (c := 54553) (used := 10) (fuel := 13) (by decide +kernel) node17457 node17460

theorem node17462 : halfCover 65536 67108864 239 8192 6943 59049 50057 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6943) (a := 59049) (c := 50057) (used := 10) (fuel := 14) (by decide +kernel) node17448 node17461

theorem node17463 : halfCover 65536 67108864 239 4096 2847 19683 13688 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2847) (a := 19683) (c := 13688) (used := 9) (fuel := 15) (by decide +kernel) node17427 node17462

theorem node17464 : halfCover 65536 67108864 239 2048 799 6561 2564 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 799) (a := 6561) (c := 2564) (used := 8) (fuel := 16) (by decide +kernel) node17406 node17463

theorem node17469 : halfCover 65536 67108864 239 32768 14111 59049 25433 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14111) (a := 59049) (c := 25433) (used := 10) (fuel := 12) (by decide +kernel) node17467 node17468

theorem node17471 : halfCover 65536 67108864 239 16384 14111 19683 16955 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14111) (a := 19683) (c := 16955) (used := 9) (fuel := 13) (by decide +kernel) node17469 node17470

theorem node17472 : halfCover 65536 67108864 239 8192 5919 6561 4742 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5919) (a := 6561) (c := 4742) (used := 8) (fuel := 14) (by decide +kernel) node17466 node17471

theorem node17473 : halfCover 65536 67108864 239 4096 1823 2187 974 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1823) (a := 2187) (c := 974) (used := 7) (fuel := 15) (by decide +kernel) node17465 node17472

theorem node17476 : halfCover 65536 67108864 239 65536 3871 177147 10469 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3871) (a := 177147) (c := 10469) (used := 11) (fuel := 11) (by decide +kernel) node17474 node17475

theorem node17478 : halfCover 65536 67108864 239 32768 3871 59049 6979 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3871) (a := 59049) (c := 6979) (used := 10) (fuel := 12) (by decide +kernel) node17476 node17477

theorem node17481 : halfCover 65536 67108864 239 131072 20255 1594323 246401 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 20255) (a := 1594323) (c := 246401) (used := 13) (fuel := 10) (by decide +kernel) node17479 node17480

theorem node17483 : halfCover 65536 67108864 239 65536 20255 531441 164267 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20255) (a := 531441) (c := 164267) (used := 12) (fuel := 11) (by decide +kernel) node17481 node17482

theorem node17486 : halfCover 65536 67108864 239 65536 53023 177147 143329 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53023) (a := 177147) (c := 143329) (used := 11) (fuel := 11) (by decide +kernel) node17484 node17485

theorem node17487 : halfCover 65536 67108864 239 32768 20255 177147 109511 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20255) (a := 177147) (c := 109511) (used := 11) (fuel := 12) (by decide +kernel) node17483 node17486

theorem node17488 : halfCover 65536 67108864 239 16384 3871 59049 13958 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3871) (a := 59049) (c := 13958) (used := 10) (fuel := 13) (by decide +kernel) node17478 node17487

theorem node17492 : halfCover 65536 67108864 239 32768 28447 59049 51266 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28447) (a := 59049) (c := 51266) (used := 10) (fuel := 12) (by decide +kernel) node17490 node17491

theorem node17493 : halfCover 65536 67108864 239 16384 12063 19683 14494 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12063) (a := 19683) (c := 14494) (used := 9) (fuel := 13) (by decide +kernel) node17489 node17492

theorem node17494 : halfCover 65536 67108864 239 8192 3871 19683 9305 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3871) (a := 19683) (c := 9305) (used := 9) (fuel := 14) (by decide +kernel) node17488 node17493

theorem node17498 : halfCover 65536 67108864 239 32768 16159 59049 29123 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16159) (a := 59049) (c := 29123) (used := 10) (fuel := 12) (by decide +kernel) node17496 node17497

theorem node17500 : halfCover 65536 67108864 239 16384 16159 19683 19415 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16159) (a := 19683) (c := 19415) (used := 9) (fuel := 13) (by decide +kernel) node17498 node17499

theorem node17501 : halfCover 65536 67108864 239 8192 7967 6561 6382 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7967) (a := 6561) (c := 6382) (used := 8) (fuel := 14) (by decide +kernel) node17495 node17500

theorem node17502 : halfCover 65536 67108864 239 4096 3871 6561 6203 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3871) (a := 6561) (c := 6203) (used := 8) (fuel := 15) (by decide +kernel) node17494 node17501

theorem node17503 : halfCover 65536 67108864 239 2048 1823 2187 1948 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1823) (a := 2187) (c := 1948) (used := 7) (fuel := 16) (by decide +kernel) node17473 node17502

theorem node17504 : halfCover 65536 67108864 239 1024 799 2187 1709 7 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 799) (a := 2187) (c := 1709) (used := 7) (fuel := 17) (by decide +kernel) node17464 node17503

theorem node17505 : halfCover 65536 67108864 239 512 287 729 410 6 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 287) (a := 729) (c := 410) (used := 6) (fuel := 18) (by decide +kernel) node17379 node17504

theorem node17506 : halfCover 65536 67108864 239 256 31 729 91 6 20 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 256) (v := 31) (a := 729) (c := 91) (used := 6) (fuel := 19) (by decide +kernel) node17338 node17505

theorem node17511 : halfCover 65536 67108864 239 131072 98463 1594323 1197692 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 98463) (a := 1594323) (c := 1197692) (used := 13) (fuel := 10) (by decide +kernel) node17509 node17510

theorem node17512 : halfCover 65536 67108864 239 65536 32927 531441 267020 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32927) (a := 531441) (c := 267020) (used := 12) (fuel := 11) (by decide +kernel) node17508 node17511

theorem node17513 : halfCover 65536 67108864 239 32768 159 177147 866 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 159) (a := 177147) (c := 866) (used := 11) (fuel := 12) (by decide +kernel) node17507 node17512

theorem node17516 : halfCover 65536 67108864 239 32768 16543 59049 29813 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16543) (a := 59049) (c := 29813) (used := 10) (fuel := 12) (by decide +kernel) node17514 node17515

theorem node17517 : halfCover 65536 67108864 239 16384 159 59049 577 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 159) (a := 59049) (c := 577) (used := 10) (fuel := 13) (by decide +kernel) node17513 node17516

theorem node17520 : halfCover 65536 67108864 239 131072 8351 1594323 101594 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 8351) (a := 1594323) (c := 101594) (used := 13) (fuel := 10) (by decide +kernel) node17518 node17519

theorem node17522 : halfCover 65536 67108864 239 65536 8351 531441 67729 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8351) (a := 531441) (c := 67729) (used := 12) (fuel := 11) (by decide +kernel) node17520 node17521

theorem node17526 : halfCover 65536 67108864 239 262144 172191 14348907 9425240 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 172191) (a := 14348907) (c := 9425240) (used := 15) (fuel := 9) (by decide +kernel) node17524 node17525

theorem node17527 : halfCover 65536 67108864 239 131072 41119 4782969 1500524 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 41119) (a := 4782969) (c := 1500524) (used := 14) (fuel := 10) (by decide +kernel) node17523 node17526

theorem node17530 : halfCover 65536 67108864 239 131072 106655 1594323 1297336 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 106655) (a := 1594323) (c := 1297336) (used := 13) (fuel := 10) (by decide +kernel) node17528 node17529

theorem node17531 : halfCover 65536 67108864 239 65536 41119 1594323 1000349 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41119) (a := 1594323) (c := 1000349) (used := 13) (fuel := 11) (by decide +kernel) node17527 node17530

theorem node17532 : halfCover 65536 67108864 239 32768 8351 531441 135458 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8351) (a := 531441) (c := 135458) (used := 12) (fuel := 12) (by decide +kernel) node17522 node17531

theorem node17537 : halfCover 65536 67108864 239 131072 123039 1594323 1496627 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 123039) (a := 1594323) (c := 1496627) (used := 13) (fuel := 10) (by decide +kernel) node17535 node17536

theorem node17538 : halfCover 65536 67108864 239 65536 57503 531441 466310 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 57503) (a := 531441) (c := 466310) (used := 12) (fuel := 11) (by decide +kernel) node17534 node17537

theorem node17539 : halfCover 65536 67108864 239 32768 24735 177147 133726 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24735) (a := 177147) (c := 133726) (used := 11) (fuel := 12) (by decide +kernel) node17533 node17538

theorem node17540 : halfCover 65536 67108864 239 16384 8351 177147 90305 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8351) (a := 177147) (c := 90305) (used := 11) (fuel := 13) (by decide +kernel) node17532 node17539

theorem node17541 : halfCover 65536 67108864 239 8192 159 59049 1154 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 159) (a := 59049) (c := 1154) (used := 10) (fuel := 14) (by decide +kernel) node17517 node17540

theorem node17545 : halfCover 65536 67108864 239 131072 69791 1594323 848933 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 69791) (a := 1594323) (c := 848933) (used := 13) (fuel := 10) (by decide +kernel) node17543 node17544

theorem node17546 : halfCover 65536 67108864 239 65536 4255 531441 34514 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4255) (a := 531441) (c := 34514) (used := 12) (fuel := 11) (by decide +kernel) node17542 node17545

theorem node17549 : halfCover 65536 67108864 239 65536 37023 177147 100078 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37023) (a := 177147) (c := 100078) (used := 11) (fuel := 11) (by decide +kernel) node17547 node17548

theorem node17550 : halfCover 65536 67108864 239 32768 4255 177147 23009 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4255) (a := 177147) (c := 23009) (used := 11) (fuel := 12) (by decide +kernel) node17546 node17549

theorem node17554 : halfCover 65536 67108864 239 131072 86175 1594323 1048223 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 86175) (a := 1594323) (c := 1048223) (used := 13) (fuel := 10) (by decide +kernel) node17552 node17553

theorem node17555 : halfCover 65536 67108864 239 65536 20639 531441 167374 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20639) (a := 531441) (c := 167374) (used := 12) (fuel := 11) (by decide +kernel) node17551 node17554

theorem node17558 : halfCover 65536 67108864 239 131072 53407 1594323 649642 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 53407) (a := 1594323) (c := 649642) (used := 13) (fuel := 10) (by decide +kernel) node17556 node17557

theorem node17561 : halfCover 65536 67108864 239 131072 118943 4782969 4340411 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 118943) (a := 4782969) (c := 4340411) (used := 14) (fuel := 10) (by decide +kernel) node17559 node17560

theorem node17562 : halfCover 65536 67108864 239 65536 53407 1594323 1299284 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53407) (a := 1594323) (c := 1299284) (used := 13) (fuel := 11) (by decide +kernel) node17558 node17561

theorem node17563 : halfCover 65536 67108864 239 32768 20639 531441 334748 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20639) (a := 531441) (c := 334748) (used := 12) (fuel := 12) (by decide +kernel) node17555 node17562

theorem node17564 : halfCover 65536 67108864 239 16384 4255 177147 46018 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4255) (a := 177147) (c := 46018) (used := 11) (fuel := 13) (by decide +kernel) node17550 node17563

theorem node17567 : halfCover 65536 67108864 239 262144 12447 43046721 2044115 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 12447) (a := 43046721) (c := 2044115) (used := 16) (fuel := 9) (by decide +kernel) node17565 node17566

theorem node17569 : halfCover 65536 67108864 239 131072 12447 14348907 1362743 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 12447) (a := 14348907) (c := 1362743) (used := 15) (fuel := 10) (by decide +kernel) node17567 node17568

theorem node17572 : halfCover 65536 67108864 239 131072 77983 4782969 2845732 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 77983) (a := 4782969) (c := 2845732) (used := 14) (fuel := 10) (by decide +kernel) node17570 node17571

theorem node17573 : halfCover 65536 67108864 239 65536 12447 4782969 908495 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12447) (a := 4782969) (c := 908495) (used := 14) (fuel := 11) (by decide +kernel) node17569 node17572

theorem node17576 : halfCover 65536 67108864 239 131072 45215 4782969 1649990 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 45215) (a := 4782969) (c := 1649990) (used := 14) (fuel := 10) (by decide +kernel) node17574 node17575

theorem node17579 : halfCover 65536 67108864 239 131072 110751 1594323 1347158 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 110751) (a := 1594323) (c := 1347158) (used := 13) (fuel := 10) (by decide +kernel) node17577 node17578

theorem node17580 : halfCover 65536 67108864 239 65536 45215 1594323 1099993 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45215) (a := 1594323) (c := 1099993) (used := 13) (fuel := 11) (by decide +kernel) node17576 node17579

theorem node17581 : halfCover 65536 67108864 239 32768 12447 1594323 605663 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12447) (a := 1594323) (c := 605663) (used := 13) (fuel := 12) (by decide +kernel) node17573 node17580

theorem node17585 : halfCover 65536 67108864 239 131072 94367 1594323 1147868 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 94367) (a := 1594323) (c := 1147868) (used := 13) (fuel := 10) (by decide +kernel) node17583 node17584

theorem node17586 : halfCover 65536 67108864 239 65536 28831 531441 233804 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28831) (a := 531441) (c := 233804) (used := 12) (fuel := 11) (by decide +kernel) node17582 node17585

theorem node17589 : halfCover 65536 67108864 239 131072 61599 1594323 749287 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 61599) (a := 1594323) (c := 749287) (used := 13) (fuel := 10) (by decide +kernel) node17587 node17588

theorem node17592 : halfCover 65536 67108864 239 131072 127135 4782969 4639346 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 127135) (a := 4782969) (c := 4639346) (used := 14) (fuel := 10) (by decide +kernel) node17590 node17591

theorem node17593 : halfCover 65536 67108864 239 65536 61599 1594323 1498574 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 61599) (a := 1594323) (c := 1498574) (used := 13) (fuel := 11) (by decide +kernel) node17589 node17592

theorem node17594 : halfCover 65536 67108864 239 32768 28831 531441 467608 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28831) (a := 531441) (c := 467608) (used := 12) (fuel := 12) (by decide +kernel) node17586 node17593

theorem node17595 : halfCover 65536 67108864 239 16384 12447 531441 403775 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12447) (a := 531441) (c := 403775) (used := 12) (fuel := 13) (by decide +kernel) node17581 node17594

theorem node17596 : halfCover 65536 67108864 239 8192 4255 177147 92036 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4255) (a := 177147) (c := 92036) (used := 11) (fuel := 14) (by decide +kernel) node17564 node17595

theorem node17597 : halfCover 65536 67108864 239 4096 159 59049 2308 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 159) (a := 59049) (c := 2308) (used := 10) (fuel := 15) (by decide +kernel) node17541 node17596

theorem node17601 : halfCover 65536 67108864 239 131072 67743 1594323 824021 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 67743) (a := 1594323) (c := 824021) (used := 13) (fuel := 10) (by decide +kernel) node17599 node17600

theorem node17602 : halfCover 65536 67108864 239 65536 2207 531441 17906 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2207) (a := 531441) (c := 17906) (used := 12) (fuel := 11) (by decide +kernel) node17598 node17601

theorem node17605 : halfCover 65536 67108864 239 131072 34975 1594323 425440 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 34975) (a := 1594323) (c := 425440) (used := 13) (fuel := 10) (by decide +kernel) node17603 node17604

theorem node17608 : halfCover 65536 67108864 239 131072 100511 4782969 3667805 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 100511) (a := 4782969) (c := 3667805) (used := 14) (fuel := 10) (by decide +kernel) node17606 node17607

theorem node17609 : halfCover 65536 67108864 239 65536 34975 1594323 850880 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34975) (a := 1594323) (c := 850880) (used := 13) (fuel := 11) (by decide +kernel) node17605 node17608

theorem node17610 : halfCover 65536 67108864 239 32768 2207 531441 35812 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2207) (a := 531441) (c := 35812) (used := 12) (fuel := 12) (by decide +kernel) node17602 node17609

theorem node17613 : halfCover 65536 67108864 239 131072 18591 4782969 678449 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 18591) (a := 4782969) (c := 678449) (used := 14) (fuel := 10) (by decide +kernel) node17611 node17612

theorem node17616 : halfCover 65536 67108864 239 131072 84127 1594323 1023311 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 84127) (a := 1594323) (c := 1023311) (used := 13) (fuel := 10) (by decide +kernel) node17614 node17615

theorem node17617 : halfCover 65536 67108864 239 65536 18591 1594323 452299 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18591) (a := 1594323) (c := 452299) (used := 13) (fuel := 11) (by decide +kernel) node17613 node17616

theorem node17620 : halfCover 65536 67108864 239 131072 51359 4782969 1874191 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 51359) (a := 4782969) (c := 1874191) (used := 14) (fuel := 10) (by decide +kernel) node17618 node17619

theorem node17623 : halfCover 65536 67108864 239 262144 116895 43046721 19195541 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 116895) (a := 43046721) (c := 19195541) (used := 16) (fuel := 9) (by decide +kernel) node17621 node17622

theorem node17625 : halfCover 65536 67108864 239 131072 116895 14348907 12797027 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 116895) (a := 14348907) (c := 12797027) (used := 15) (fuel := 10) (by decide +kernel) node17623 node17624

theorem node17626 : halfCover 65536 67108864 239 65536 51359 4782969 3748382 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 51359) (a := 4782969) (c := 3748382) (used := 14) (fuel := 11) (by decide +kernel) node17620 node17625

theorem node17627 : halfCover 65536 67108864 239 32768 18591 1594323 904598 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18591) (a := 1594323) (c := 904598) (used := 13) (fuel := 12) (by decide +kernel) node17617 node17626

theorem node17628 : halfCover 65536 67108864 239 16384 2207 531441 71624 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2207) (a := 531441) (c := 71624) (used := 12) (fuel := 13) (by decide +kernel) node17610 node17627

theorem node17631 : halfCover 65536 67108864 239 65536 10399 177147 28112 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10399) (a := 177147) (c := 28112) (used := 11) (fuel := 11) (by decide +kernel) node17629 node17630

theorem node17634 : halfCover 65536 67108864 239 131072 43167 1594323 525086 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 43167) (a := 1594323) (c := 525086) (used := 13) (fuel := 10) (by decide +kernel) node17632 node17633

theorem node17636 : halfCover 65536 67108864 239 65536 43167 531441 350057 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43167) (a := 531441) (c := 350057) (used := 12) (fuel := 11) (by decide +kernel) node17634 node17635

theorem node17637 : halfCover 65536 67108864 239 32768 10399 177147 56224 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10399) (a := 177147) (c := 56224) (used := 11) (fuel := 12) (by decide +kernel) node17631 node17636

theorem node17640 : halfCover 65536 67108864 239 131072 26783 1594323 325795 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 26783) (a := 1594323) (c := 325795) (used := 13) (fuel := 10) (by decide +kernel) node17638 node17639

theorem node17643 : halfCover 65536 67108864 239 131072 92319 4782969 3368870 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 92319) (a := 4782969) (c := 3368870) (used := 14) (fuel := 10) (by decide +kernel) node17641 node17642

theorem node17644 : halfCover 65536 67108864 239 65536 26783 1594323 651590 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 26783) (a := 1594323) (c := 651590) (used := 13) (fuel := 11) (by decide +kernel) node17640 node17643

theorem node17647 : halfCover 65536 67108864 239 131072 59551 1594323 724376 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 59551) (a := 1594323) (c := 724376) (used := 13) (fuel := 10) (by decide +kernel) node17645 node17646

theorem node17649 : halfCover 65536 67108864 239 65536 59551 531441 482917 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59551) (a := 531441) (c := 482917) (used := 12) (fuel := 11) (by decide +kernel) node17647 node17648

theorem node17650 : halfCover 65536 67108864 239 32768 26783 531441 434393 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26783) (a := 531441) (c := 434393) (used := 12) (fuel := 12) (by decide +kernel) node17644 node17649

theorem node17651 : halfCover 65536 67108864 239 16384 10399 177147 112448 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10399) (a := 177147) (c := 112448) (used := 11) (fuel := 13) (by decide +kernel) node17637 node17650

theorem node17652 : halfCover 65536 67108864 239 8192 2207 177147 47749 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2207) (a := 177147) (c := 47749) (used := 11) (fuel := 14) (by decide +kernel) node17628 node17651

theorem node17655 : halfCover 65536 67108864 239 131072 6303 1594323 76682 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 6303) (a := 1594323) (c := 76682) (used := 13) (fuel := 10) (by decide +kernel) node17653 node17654

theorem node17657 : halfCover 65536 67108864 239 65536 6303 531441 51121 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 6303) (a := 531441) (c := 51121) (used := 12) (fuel := 11) (by decide +kernel) node17655 node17656

theorem node17660 : halfCover 65536 67108864 239 131072 39071 4782969 1425788 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 39071) (a := 4782969) (c := 1425788) (used := 14) (fuel := 10) (by decide +kernel) node17658 node17659

theorem node17663 : halfCover 65536 67108864 239 131072 104607 1594323 1272424 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 104607) (a := 1594323) (c := 1272424) (used := 13) (fuel := 10) (by decide +kernel) node17661 node17662

theorem node17664 : halfCover 65536 67108864 239 65536 39071 1594323 950525 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 39071) (a := 1594323) (c := 950525) (used := 13) (fuel := 11) (by decide +kernel) node17660 node17663

theorem node17665 : halfCover 65536 67108864 239 32768 6303 531441 102242 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6303) (a := 531441) (c := 102242) (used := 12) (fuel := 12) (by decide +kernel) node17657 node17664

theorem node17668 : halfCover 65536 67108864 239 131072 22687 1594323 275972 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 22687) (a := 1594323) (c := 275972) (used := 13) (fuel := 10) (by decide +kernel) node17666 node17667

theorem node17671 : halfCover 65536 67108864 239 131072 88223 4782969 3219401 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 88223) (a := 4782969) (c := 3219401) (used := 14) (fuel := 10) (by decide +kernel) node17669 node17670

theorem node17672 : halfCover 65536 67108864 239 65536 22687 1594323 551944 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22687) (a := 1594323) (c := 551944) (used := 13) (fuel := 11) (by decide +kernel) node17668 node17671

theorem node17676 : halfCover 65536 67108864 239 262144 186527 43046721 30629825 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 186527) (a := 43046721) (c := 30629825) (used := 16) (fuel := 9) (by decide +kernel) node17674 node17675

theorem node17677 : halfCover 65536 67108864 239 131072 55455 14348907 6070976 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 55455) (a := 14348907) (c := 6070976) (used := 15) (fuel := 10) (by decide +kernel) node17673 node17676

theorem node17680 : halfCover 65536 67108864 239 131072 120991 4782969 4415143 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 120991) (a := 4782969) (c := 4415143) (used := 14) (fuel := 10) (by decide +kernel) node17678 node17679

theorem node17681 : halfCover 65536 67108864 239 65536 55455 4782969 4047317 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 55455) (a := 4782969) (c := 4047317) (used := 14) (fuel := 11) (by decide +kernel) node17677 node17680

theorem node17682 : halfCover 65536 67108864 239 32768 22687 1594323 1103888 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22687) (a := 1594323) (c := 1103888) (used := 13) (fuel := 12) (by decide +kernel) node17672 node17681

theorem node17683 : halfCover 65536 67108864 239 16384 6303 531441 204484 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6303) (a := 531441) (c := 204484) (used := 12) (fuel := 13) (by decide +kernel) node17665 node17682

theorem node17687 : halfCover 65536 67108864 239 262144 145567 43046721 23903774 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 145567) (a := 43046721) (c := 23903774) (used := 16) (fuel := 9) (by decide +kernel) node17685 node17686

theorem node17688 : halfCover 65536 67108864 239 131072 14495 14348907 1586942 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 14495) (a := 14348907) (c := 1586942) (used := 15) (fuel := 10) (by decide +kernel) node17684 node17687

theorem node17691 : halfCover 65536 67108864 239 262144 80031 14348907 4380698 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 80031) (a := 14348907) (c := 4380698) (used := 15) (fuel := 9) (by decide +kernel) node17689 node17690

theorem node17693 : halfCover 65536 67108864 239 131072 80031 4782969 2920465 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 80031) (a := 4782969) (c := 2920465) (used := 14) (fuel := 10) (by decide +kernel) node17691 node17692

theorem node17694 : halfCover 65536 67108864 239 65536 14495 4782969 1057961 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14495) (a := 4782969) (c := 1057961) (used := 14) (fuel := 11) (by decide +kernel) node17688 node17693

theorem node17697 : halfCover 65536 67108864 239 262144 47263 14348907 2587085 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 47263) (a := 14348907) (c := 2587085) (used := 15) (fuel := 9) (by decide +kernel) node17695 node17696

theorem node17699 : halfCover 65536 67108864 239 131072 47263 4782969 1724723 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 47263) (a := 4782969) (c := 1724723) (used := 14) (fuel := 10) (by decide +kernel) node17697 node17698

theorem node17702 : halfCover 65536 67108864 239 131072 112799 1594323 1372069 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 112799) (a := 1594323) (c := 1372069) (used := 13) (fuel := 10) (by decide +kernel) node17700 node17701

theorem node17703 : halfCover 65536 67108864 239 65536 47263 1594323 1149815 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 47263) (a := 1594323) (c := 1149815) (used := 13) (fuel := 11) (by decide +kernel) node17699 node17702

theorem node17704 : halfCover 65536 67108864 239 32768 14495 1594323 705307 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14495) (a := 1594323) (c := 705307) (used := 13) (fuel := 12) (by decide +kernel) node17694 node17703

theorem node17707 : halfCover 65536 67108864 239 262144 30879 43046721 5070833 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 30879) (a := 43046721) (c := 5070833) (used := 16) (fuel := 9) (by decide +kernel) node17705 node17706

theorem node17709 : halfCover 65536 67108864 239 131072 30879 14348907 3380555 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 30879) (a := 14348907) (c := 3380555) (used := 15) (fuel := 10) (by decide +kernel) node17707 node17708

theorem node17713 : halfCover 65536 67108864 239 262144 227487 14348907 12451958 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 227487) (a := 14348907) (c := 12451958) (used := 15) (fuel := 9) (by decide +kernel) node17711 node17712

theorem node17714 : halfCover 65536 67108864 239 131072 96415 4782969 3518336 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 96415) (a := 4782969) (c := 3518336) (used := 14) (fuel := 10) (by decide +kernel) node17710 node17713

theorem node17715 : halfCover 65536 67108864 239 65536 30879 4782969 2253703 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30879) (a := 4782969) (c := 2253703) (used := 14) (fuel := 11) (by decide +kernel) node17709 node17714

theorem node17718 : halfCover 65536 67108864 239 262144 63647 129140163 31355018 17 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 63647) (a := 129140163) (c := 31355018) (used := 17) (fuel := 9) (by decide +kernel) node17716 node17717

theorem node17721 : halfCover 65536 67108864 239 262144 194719 43046721 31975033 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 194719) (a := 43046721) (c := 31975033) (used := 16) (fuel := 9) (by decide +kernel) node17719 node17720

theorem node17722 : halfCover 65536 67108864 239 131072 63647 43046721 20903345 16 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63647) (a := 43046721) (c := 20903345) (used := 16) (fuel := 10) (by decide +kernel) node17718 node17721

theorem node17725 : halfCover 65536 67108864 239 262144 129183 43046721 21213353 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 129183) (a := 43046721) (c := 21213353) (used := 16) (fuel := 9) (by decide +kernel) node17723 node17724

theorem node17727 : halfCover 65536 67108864 239 131072 129183 14348907 14142235 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 129183) (a := 14348907) (c := 14142235) (used := 15) (fuel := 10) (by decide +kernel) node17725 node17726

theorem node17728 : halfCover 65536 67108864 239 65536 63647 14348907 13935563 15 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63647) (a := 14348907) (c := 13935563) (used := 15) (fuel := 11) (by decide +kernel) node17722 node17727

theorem node17729 : halfCover 65536 67108864 239 32768 30879 4782969 4507406 14 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30879) (a := 4782969) (c := 4507406) (used := 14) (fuel := 12) (by decide +kernel) node17715 node17728

theorem node17730 : halfCover 65536 67108864 239 16384 14495 1594323 1410614 13 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14495) (a := 1594323) (c := 1410614) (used := 13) (fuel := 13) (by decide +kernel) node17704 node17729

theorem node17731 : halfCover 65536 67108864 239 8192 6303 531441 408968 12 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6303) (a := 531441) (c := 408968) (used := 12) (fuel := 14) (by decide +kernel) node17683 node17730

theorem node17732 : halfCover 65536 67108864 239 4096 2207 177147 95498 11 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2207) (a := 177147) (c := 95498) (used := 11) (fuel := 15) (by decide +kernel) node17652 node17731

theorem node17733 : halfCover 65536 67108864 239 2048 159 59049 4616 10 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 159) (a := 59049) (c := 4616) (used := 10) (fuel := 16) (by decide +kernel) node17597 node17732

theorem node17736 : halfCover 65536 67108864 239 32768 1183 59049 2134 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1183) (a := 59049) (c := 2134) (used := 10) (fuel := 12) (by decide +kernel) node17734 node17735

theorem node17740 : halfCover 65536 67108864 239 131072 50335 1594323 612278 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 50335) (a := 1594323) (c := 612278) (used := 13) (fuel := 10) (by decide +kernel) node17738 node17739

theorem node17742 : halfCover 65536 67108864 239 65536 50335 531441 408185 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50335) (a := 531441) (c := 408185) (used := 12) (fuel := 11) (by decide +kernel) node17740 node17741

theorem node17743 : halfCover 65536 67108864 239 32768 17567 177147 94976 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17567) (a := 177147) (c := 94976) (used := 11) (fuel := 12) (by decide +kernel) node17737 node17742

theorem node17744 : halfCover 65536 67108864 239 16384 1183 59049 4268 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1183) (a := 59049) (c := 4268) (used := 10) (fuel := 13) (by decide +kernel) node17736 node17743

theorem node17748 : halfCover 65536 67108864 239 32768 25759 59049 46421 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 25759) (a := 59049) (c := 46421) (used := 10) (fuel := 12) (by decide +kernel) node17746 node17747

theorem node17749 : halfCover 65536 67108864 239 16384 9375 19683 11264 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9375) (a := 19683) (c := 11264) (used := 9) (fuel := 13) (by decide +kernel) node17745 node17748

theorem node17750 : halfCover 65536 67108864 239 8192 1183 19683 2845 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1183) (a := 19683) (c := 2845) (used := 9) (fuel := 14) (by decide +kernel) node17744 node17749

theorem node17753 : halfCover 65536 67108864 239 32768 5279 59049 9515 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5279) (a := 59049) (c := 9515) (used := 10) (fuel := 12) (by decide +kernel) node17751 node17752

theorem node17756 : halfCover 65536 67108864 239 131072 21663 1594323 263519 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 21663) (a := 1594323) (c := 263519) (used := 13) (fuel := 10) (by decide +kernel) node17754 node17755

theorem node17758 : halfCover 65536 67108864 239 65536 21663 531441 175679 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21663) (a := 531441) (c := 175679) (used := 12) (fuel := 11) (by decide +kernel) node17756 node17757

theorem node17761 : halfCover 65536 67108864 239 65536 54431 177147 147133 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54431) (a := 177147) (c := 147133) (used := 11) (fuel := 11) (by decide +kernel) node17759 node17760

theorem node17762 : halfCover 65536 67108864 239 32768 21663 177147 117119 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21663) (a := 177147) (c := 117119) (used := 11) (fuel := 12) (by decide +kernel) node17758 node17761

theorem node17763 : halfCover 65536 67108864 239 16384 5279 59049 19030 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5279) (a := 59049) (c := 19030) (used := 10) (fuel := 13) (by decide +kernel) node17753 node17762

theorem node17767 : halfCover 65536 67108864 239 131072 46239 1594323 562454 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 46239) (a := 1594323) (c := 562454) (used := 13) (fuel := 10) (by decide +kernel) node17765 node17766

theorem node17769 : halfCover 65536 67108864 239 65536 46239 531441 374969 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46239) (a := 531441) (c := 374969) (used := 12) (fuel := 11) (by decide +kernel) node17767 node17768

theorem node17770 : halfCover 65536 67108864 239 32768 13471 177147 72832 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13471) (a := 177147) (c := 72832) (used := 11) (fuel := 12) (by decide +kernel) node17764 node17769

theorem node17773 : halfCover 65536 67108864 239 131072 29855 1594323 363163 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 29855) (a := 1594323) (c := 363163) (used := 13) (fuel := 10) (by decide +kernel) node17771 node17772

theorem node17776 : halfCover 65536 67108864 239 131072 95391 4782969 3480974 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 95391) (a := 4782969) (c := 3480974) (used := 14) (fuel := 10) (by decide +kernel) node17774 node17775

theorem node17777 : halfCover 65536 67108864 239 65536 29855 1594323 726326 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29855) (a := 1594323) (c := 726326) (used := 13) (fuel := 11) (by decide +kernel) node17773 node17776

theorem node17780 : halfCover 65536 67108864 239 131072 62623 1594323 761744 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 62623) (a := 1594323) (c := 761744) (used := 13) (fuel := 10) (by decide +kernel) node17778 node17779

theorem node17782 : halfCover 65536 67108864 239 65536 62623 531441 507829 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62623) (a := 531441) (c := 507829) (used := 12) (fuel := 11) (by decide +kernel) node17780 node17781

theorem node17783 : halfCover 65536 67108864 239 32768 29855 531441 484217 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29855) (a := 531441) (c := 484217) (used := 12) (fuel := 12) (by decide +kernel) node17777 node17782

theorem node17784 : halfCover 65536 67108864 239 16384 13471 177147 145664 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13471) (a := 177147) (c := 145664) (used := 11) (fuel := 13) (by decide +kernel) node17770 node17783

theorem node17785 : halfCover 65536 67108864 239 8192 5279 59049 38060 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5279) (a := 59049) (c := 38060) (used := 10) (fuel := 14) (by decide +kernel) node17763 node17784

theorem node17786 : halfCover 65536 67108864 239 4096 1183 19683 5690 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1183) (a := 19683) (c := 5690) (used := 9) (fuel := 15) (by decide +kernel) node17750 node17785

theorem node17790 : halfCover 65536 67108864 239 131072 68767 1594323 836477 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 68767) (a := 1594323) (c := 836477) (used := 13) (fuel := 10) (by decide +kernel) node17788 node17789

theorem node17791 : halfCover 65536 67108864 239 65536 3231 531441 26210 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3231) (a := 531441) (c := 26210) (used := 12) (fuel := 11) (by decide +kernel) node17787 node17790

theorem node17794 : halfCover 65536 67108864 239 131072 35999 1594323 437896 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 35999) (a := 1594323) (c := 437896) (used := 13) (fuel := 10) (by decide +kernel) node17792 node17793

theorem node17797 : halfCover 65536 67108864 239 131072 101535 4782969 3705173 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 101535) (a := 4782969) (c := 3705173) (used := 14) (fuel := 10) (by decide +kernel) node17795 node17796

theorem node17798 : halfCover 65536 67108864 239 65536 35999 1594323 875792 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 35999) (a := 1594323) (c := 875792) (used := 13) (fuel := 11) (by decide +kernel) node17794 node17797

theorem node17799 : halfCover 65536 67108864 239 32768 3231 531441 52420 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3231) (a := 531441) (c := 52420) (used := 12) (fuel := 12) (by decide +kernel) node17791 node17798

theorem node17802 : halfCover 65536 67108864 239 131072 19615 4782969 715817 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 19615) (a := 4782969) (c := 715817) (used := 14) (fuel := 10) (by decide +kernel) node17800 node17801

theorem node17805 : halfCover 65536 67108864 239 131072 85151 1594323 1035767 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 85151) (a := 1594323) (c := 1035767) (used := 13) (fuel := 10) (by decide +kernel) node17803 node17804

theorem node17806 : halfCover 65536 67108864 239 65536 19615 1594323 477211 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19615) (a := 1594323) (c := 477211) (used := 13) (fuel := 11) (by decide +kernel) node17802 node17805

theorem node17809 : halfCover 65536 67108864 239 131072 52383 4782969 1911559 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 52383) (a := 4782969) (c := 1911559) (used := 14) (fuel := 10) (by decide +kernel) node17807 node17808

theorem node17812 : halfCover 65536 67108864 239 262144 117919 43046721 19363697 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 117919) (a := 43046721) (c := 19363697) (used := 16) (fuel := 9) (by decide +kernel) node17810 node17811

theorem node17814 : halfCover 65536 67108864 239 131072 117919 14348907 12909131 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 117919) (a := 14348907) (c := 12909131) (used := 15) (fuel := 10) (by decide +kernel) node17812 node17813

theorem node17815 : halfCover 65536 67108864 239 65536 52383 4782969 3823118 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52383) (a := 4782969) (c := 3823118) (used := 14) (fuel := 11) (by decide +kernel) node17809 node17814

theorem node17816 : halfCover 65536 67108864 239 32768 19615 1594323 954422 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19615) (a := 1594323) (c := 954422) (used := 13) (fuel := 12) (by decide +kernel) node17806 node17815

theorem node17817 : halfCover 65536 67108864 239 16384 3231 531441 104840 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3231) (a := 531441) (c := 104840) (used := 12) (fuel := 13) (by decide +kernel) node17799 node17816

theorem node17821 : halfCover 65536 67108864 239 131072 44191 1594323 537542 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 44191) (a := 1594323) (c := 537542) (used := 13) (fuel := 10) (by decide +kernel) node17819 node17820

theorem node17823 : halfCover 65536 67108864 239 65536 44191 531441 358361 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44191) (a := 531441) (c := 358361) (used := 12) (fuel := 11) (by decide +kernel) node17821 node17822

theorem node17824 : halfCover 65536 67108864 239 32768 11423 177147 61760 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11423) (a := 177147) (c := 61760) (used := 11) (fuel := 12) (by decide +kernel) node17818 node17823

theorem node17827 : halfCover 65536 67108864 239 131072 27807 1594323 338251 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 27807) (a := 1594323) (c := 338251) (used := 13) (fuel := 10) (by decide +kernel) node17825 node17826

theorem node17830 : halfCover 65536 67108864 239 131072 93343 4782969 3406238 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 93343) (a := 4782969) (c := 3406238) (used := 14) (fuel := 10) (by decide +kernel) node17828 node17829

theorem node17831 : halfCover 65536 67108864 239 65536 27807 1594323 676502 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27807) (a := 1594323) (c := 676502) (used := 13) (fuel := 11) (by decide +kernel) node17827 node17830

theorem node17834 : halfCover 65536 67108864 239 131072 60575 1594323 736832 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 60575) (a := 1594323) (c := 736832) (used := 13) (fuel := 10) (by decide +kernel) node17832 node17833

theorem node17836 : halfCover 65536 67108864 239 65536 60575 531441 491221 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 60575) (a := 531441) (c := 491221) (used := 12) (fuel := 11) (by decide +kernel) node17834 node17835

theorem node17837 : halfCover 65536 67108864 239 32768 27807 531441 451001 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27807) (a := 531441) (c := 451001) (used := 12) (fuel := 12) (by decide +kernel) node17831 node17836

theorem node17838 : halfCover 65536 67108864 239 16384 11423 177147 123520 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11423) (a := 177147) (c := 123520) (used := 11) (fuel := 13) (by decide +kernel) node17824 node17837

theorem node17839 : halfCover 65536 67108864 239 8192 3231 177147 69893 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3231) (a := 177147) (c := 69893) (used := 11) (fuel := 14) (by decide +kernel) node17817 node17838

theorem node17843 : halfCover 65536 67108864 239 131072 72863 1594323 886301 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 72863) (a := 1594323) (c := 886301) (used := 13) (fuel := 10) (by decide +kernel) node17841 node17842

theorem node17844 : halfCover 65536 67108864 239 65536 7327 531441 59426 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7327) (a := 531441) (c := 59426) (used := 12) (fuel := 11) (by decide +kernel) node17840 node17843

theorem node17846 : halfCover 65536 67108864 239 32768 7327 177147 39617 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7327) (a := 177147) (c := 39617) (used := 11) (fuel := 12) (by decide +kernel) node17844 node17845

theorem node17849 : halfCover 65536 67108864 239 32768 23711 59049 42730 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23711) (a := 59049) (c := 42730) (used := 10) (fuel := 12) (by decide +kernel) node17847 node17848

theorem node17850 : halfCover 65536 67108864 239 16384 7327 59049 26411 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7327) (a := 59049) (c := 26411) (used := 10) (fuel := 13) (by decide +kernel) node17846 node17849

theorem node17853 : halfCover 65536 67108864 239 131072 15519 4782969 566351 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 15519) (a := 4782969) (c := 566351) (used := 14) (fuel := 10) (by decide +kernel) node17851 node17852

theorem node17856 : halfCover 65536 67108864 239 131072 81055 1594323 985945 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 81055) (a := 1594323) (c := 985945) (used := 13) (fuel := 10) (by decide +kernel) node17854 node17855

theorem node17857 : halfCover 65536 67108864 239 65536 15519 1594323 377567 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 15519) (a := 1594323) (c := 377567) (used := 13) (fuel := 11) (by decide +kernel) node17853 node17856

theorem node17861 : halfCover 65536 67108864 239 131072 113823 1594323 1384526 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 113823) (a := 1594323) (c := 1384526) (used := 13) (fuel := 10) (by decide +kernel) node17859 node17860

theorem node17862 : halfCover 65536 67108864 239 65536 48287 531441 391576 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48287) (a := 531441) (c := 391576) (used := 12) (fuel := 11) (by decide +kernel) node17858 node17861

theorem node17863 : halfCover 65536 67108864 239 32768 15519 531441 251711 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15519) (a := 531441) (c := 251711) (used := 12) (fuel := 12) (by decide +kernel) node17857 node17862

theorem node17867 : halfCover 65536 67108864 239 131072 97439 1594323 1185236 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97439) (a := 1594323) (c := 1185236) (used := 13) (fuel := 10) (by decide +kernel) node17865 node17866

theorem node17868 : halfCover 65536 67108864 239 65536 31903 531441 258716 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 31903) (a := 531441) (c := 258716) (used := 12) (fuel := 11) (by decide +kernel) node17864 node17867

theorem node17871 : halfCover 65536 67108864 239 65536 64671 177147 174812 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64671) (a := 177147) (c := 174812) (used := 11) (fuel := 11) (by decide +kernel) node17869 node17870

theorem node17872 : halfCover 65536 67108864 239 32768 31903 177147 172477 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 31903) (a := 177147) (c := 172477) (used := 11) (fuel := 12) (by decide +kernel) node17868 node17871

theorem node17873 : halfCover 65536 67108864 239 16384 15519 177147 167807 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15519) (a := 177147) (c := 167807) (used := 11) (fuel := 13) (by decide +kernel) node17863 node17872

theorem node17874 : halfCover 65536 67108864 239 8192 7327 59049 52822 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7327) (a := 59049) (c := 52822) (used := 10) (fuel := 14) (by decide +kernel) node17850 node17873

theorem node17875 : halfCover 65536 67108864 239 4096 3231 59049 46595 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3231) (a := 59049) (c := 46595) (used := 10) (fuel := 15) (by decide +kernel) node17839 node17874

theorem node17876 : halfCover 65536 67108864 239 2048 1183 19683 11380 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1183) (a := 19683) (c := 11380) (used := 9) (fuel := 16) (by decide +kernel) node17786 node17875

theorem node17877 : halfCover 65536 67108864 239 1024 159 19683 3077 9 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 159) (a := 19683) (c := 3077) (used := 9) (fuel := 17) (by decide +kernel) node17733 node17876

theorem node17880 : halfCover 65536 67108864 239 131072 671 1594323 8180 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 671) (a := 1594323) (c := 8180) (used := 13) (fuel := 10) (by decide +kernel) node17878 node17879

theorem node17882 : halfCover 65536 67108864 239 65536 671 531441 5453 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 671) (a := 531441) (c := 5453) (used := 12) (fuel := 11) (by decide +kernel) node17880 node17881

theorem node17885 : halfCover 65536 67108864 239 65536 33439 177147 90391 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33439) (a := 177147) (c := 90391) (used := 11) (fuel := 11) (by decide +kernel) node17883 node17884

theorem node17886 : halfCover 65536 67108864 239 32768 671 177147 3635 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 671) (a := 177147) (c := 3635) (used := 11) (fuel := 12) (by decide +kernel) node17882 node17885

theorem node17890 : halfCover 65536 67108864 239 65536 49823 177147 134678 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 49823) (a := 177147) (c := 134678) (used := 11) (fuel := 11) (by decide +kernel) node17888 node17889

theorem node17891 : halfCover 65536 67108864 239 32768 17055 59049 30736 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17055) (a := 59049) (c := 30736) (used := 10) (fuel := 12) (by decide +kernel) node17887 node17890

theorem node17892 : halfCover 65536 67108864 239 16384 671 59049 2423 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 671) (a := 59049) (c := 2423) (used := 10) (fuel := 13) (by decide +kernel) node17886 node17891

theorem node17895 : halfCover 65536 67108864 239 32768 8863 59049 15974 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8863) (a := 59049) (c := 15974) (used := 10) (fuel := 12) (by decide +kernel) node17893 node17894

theorem node17897 : halfCover 65536 67108864 239 16384 8863 19683 10649 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8863) (a := 19683) (c := 10649) (used := 9) (fuel := 13) (by decide +kernel) node17895 node17896

theorem node17898 : halfCover 65536 67108864 239 8192 671 19683 1615 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 671) (a := 19683) (c := 1615) (used := 9) (fuel := 14) (by decide +kernel) node17892 node17897

theorem node17901 : halfCover 65536 67108864 239 65536 4767 177147 12889 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 4767) (a := 177147) (c := 12889) (used := 11) (fuel := 11) (by decide +kernel) node17899 node17900

theorem node17905 : halfCover 65536 67108864 239 131072 103071 1594323 1253744 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 103071) (a := 1594323) (c := 1253744) (used := 13) (fuel := 10) (by decide +kernel) node17903 node17904

theorem node17906 : halfCover 65536 67108864 239 65536 37535 531441 304388 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37535) (a := 531441) (c := 304388) (used := 12) (fuel := 11) (by decide +kernel) node17902 node17905

theorem node17907 : halfCover 65536 67108864 239 32768 4767 177147 25778 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4767) (a := 177147) (c := 25778) (used := 11) (fuel := 12) (by decide +kernel) node17901 node17906

theorem node17910 : halfCover 65536 67108864 239 65536 21151 177147 57176 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21151) (a := 177147) (c := 57176) (used := 11) (fuel := 11) (by decide +kernel) node17908 node17909

theorem node17912 : halfCover 65536 67108864 239 32768 21151 59049 38117 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21151) (a := 59049) (c := 38117) (used := 10) (fuel := 12) (by decide +kernel) node17910 node17911

theorem node17913 : halfCover 65536 67108864 239 16384 4767 59049 17185 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4767) (a := 59049) (c := 17185) (used := 10) (fuel := 13) (by decide +kernel) node17907 node17912

theorem node17916 : halfCover 65536 67108864 239 131072 12959 1594323 157646 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 12959) (a := 1594323) (c := 157646) (used := 13) (fuel := 10) (by decide +kernel) node17914 node17915

theorem node17918 : halfCover 65536 67108864 239 65536 12959 531441 105097 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12959) (a := 531441) (c := 105097) (used := 12) (fuel := 11) (by decide +kernel) node17916 node17917

theorem node17921 : halfCover 65536 67108864 239 131072 45727 4782969 1668680 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 45727) (a := 4782969) (c := 1668680) (used := 14) (fuel := 10) (by decide +kernel) node17919 node17920

theorem node17924 : halfCover 65536 67108864 239 131072 111263 1594323 1353388 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 111263) (a := 1594323) (c := 1353388) (used := 13) (fuel := 10) (by decide +kernel) node17922 node17923

theorem node17925 : halfCover 65536 67108864 239 65536 45727 1594323 1112453 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 45727) (a := 1594323) (c := 1112453) (used := 13) (fuel := 11) (by decide +kernel) node17921 node17924

theorem node17926 : halfCover 65536 67108864 239 32768 12959 531441 210194 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12959) (a := 531441) (c := 210194) (used := 12) (fuel := 12) (by decide +kernel) node17918 node17925

theorem node17929 : halfCover 65536 67108864 239 65536 29343 177147 79319 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 29343) (a := 177147) (c := 79319) (used := 11) (fuel := 11) (by decide +kernel) node17927 node17928

theorem node17933 : halfCover 65536 67108864 239 131072 127647 1594323 1552679 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 127647) (a := 1594323) (c := 1552679) (used := 13) (fuel := 10) (by decide +kernel) node17931 node17932

theorem node17934 : halfCover 65536 67108864 239 65536 62111 531441 503678 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62111) (a := 531441) (c := 503678) (used := 12) (fuel := 11) (by decide +kernel) node17930 node17933

theorem node17935 : halfCover 65536 67108864 239 32768 29343 177147 158638 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29343) (a := 177147) (c := 158638) (used := 11) (fuel := 12) (by decide +kernel) node17929 node17934

theorem node17936 : halfCover 65536 67108864 239 16384 12959 177147 140129 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12959) (a := 177147) (c := 140129) (used := 11) (fuel := 13) (by decide +kernel) node17926 node17935

theorem node17937 : halfCover 65536 67108864 239 8192 4767 59049 34370 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4767) (a := 59049) (c := 34370) (used := 10) (fuel := 14) (by decide +kernel) node17913 node17936

theorem node17938 : halfCover 65536 67108864 239 4096 671 19683 3230 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 671) (a := 19683) (c := 3230) (used := 9) (fuel := 15) (by decide +kernel) node17898 node17937

theorem node17942 : halfCover 65536 67108864 239 65536 19103 177147 51641 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19103) (a := 177147) (c := 51641) (used := 11) (fuel := 11) (by decide +kernel) node17940 node17941

theorem node17944 : halfCover 65536 67108864 239 32768 19103 59049 34427 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19103) (a := 59049) (c := 34427) (used := 10) (fuel := 12) (by decide +kernel) node17942 node17943

theorem node17945 : halfCover 65536 67108864 239 16384 2719 19683 3268 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2719) (a := 19683) (c := 3268) (used := 9) (fuel := 13) (by decide +kernel) node17939 node17944

theorem node17950 : halfCover 65536 67108864 239 131072 109215 1594323 1328480 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 109215) (a := 1594323) (c := 1328480) (used := 13) (fuel := 10) (by decide +kernel) node17948 node17949

theorem node17951 : halfCover 65536 67108864 239 65536 43679 531441 354212 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 43679) (a := 531441) (c := 354212) (used := 12) (fuel := 11) (by decide +kernel) node17947 node17950

theorem node17952 : halfCover 65536 67108864 239 32768 10911 177147 58994 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10911) (a := 177147) (c := 58994) (used := 11) (fuel := 12) (by decide +kernel) node17946 node17951

theorem node17955 : halfCover 65536 67108864 239 65536 27295 177147 73784 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 27295) (a := 177147) (c := 73784) (used := 11) (fuel := 11) (by decide +kernel) node17953 node17954

theorem node17957 : halfCover 65536 67108864 239 32768 27295 59049 49189 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27295) (a := 59049) (c := 49189) (used := 10) (fuel := 12) (by decide +kernel) node17955 node17956

theorem node17958 : halfCover 65536 67108864 239 16384 10911 59049 39329 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10911) (a := 59049) (c := 39329) (used := 10) (fuel := 13) (by decide +kernel) node17952 node17957

theorem node17959 : halfCover 65536 67108864 239 8192 2719 19683 6536 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2719) (a := 19683) (c := 6536) (used := 9) (fuel := 14) (by decide +kernel) node17945 node17958

theorem node17962 : halfCover 65536 67108864 239 32768 6815 59049 12284 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 6815) (a := 59049) (c := 12284) (used := 10) (fuel := 12) (by decide +kernel) node17960 node17961

theorem node17964 : halfCover 65536 67108864 239 16384 6815 19683 8189 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 6815) (a := 19683) (c := 8189) (used := 9) (fuel := 13) (by decide +kernel) node17962 node17963

theorem node17966 : halfCover 65536 67108864 239 8192 6815 6561 5459 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6815) (a := 6561) (c := 5459) (used := 8) (fuel := 14) (by decide +kernel) node17964 node17965

theorem node17967 : halfCover 65536 67108864 239 4096 2719 6561 4357 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2719) (a := 6561) (c := 4357) (used := 8) (fuel := 15) (by decide +kernel) node17959 node17966

theorem node17968 : halfCover 65536 67108864 239 2048 671 6561 2153 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 671) (a := 6561) (c := 2153) (used := 8) (fuel := 16) (by decide +kernel) node17938 node17967

theorem node17973 : halfCover 65536 67108864 239 131072 99999 1594323 1216376 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 99999) (a := 1594323) (c := 1216376) (used := 13) (fuel := 10) (by decide +kernel) node17971 node17972

theorem node17974 : halfCover 65536 67108864 239 65536 34463 531441 279476 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34463) (a := 531441) (c := 279476) (used := 12) (fuel := 11) (by decide +kernel) node17970 node17973

theorem node17975 : halfCover 65536 67108864 239 32768 1695 177147 9170 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1695) (a := 177147) (c := 9170) (used := 11) (fuel := 12) (by decide +kernel) node17969 node17974

theorem node17978 : halfCover 65536 67108864 239 65536 18079 177147 48872 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18079) (a := 177147) (c := 48872) (used := 11) (fuel := 11) (by decide +kernel) node17976 node17977

theorem node17980 : halfCover 65536 67108864 239 32768 18079 59049 32581 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18079) (a := 59049) (c := 32581) (used := 10) (fuel := 12) (by decide +kernel) node17978 node17979

theorem node17981 : halfCover 65536 67108864 239 16384 1695 59049 6113 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1695) (a := 59049) (c := 6113) (used := 10) (fuel := 13) (by decide +kernel) node17975 node17980

theorem node17984 : halfCover 65536 67108864 239 131072 9887 1594323 120278 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 9887) (a := 1594323) (c := 120278) (used := 13) (fuel := 10) (by decide +kernel) node17982 node17983

theorem node17986 : halfCover 65536 67108864 239 65536 9887 531441 80185 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9887) (a := 531441) (c := 80185) (used := 12) (fuel := 11) (by decide +kernel) node17984 node17985

theorem node17990 : halfCover 65536 67108864 239 262144 173727 14348907 9509318 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 173727) (a := 14348907) (c := 9509318) (used := 15) (fuel := 9) (by decide +kernel) node17988 node17989

theorem node17991 : halfCover 65536 67108864 239 131072 42655 4782969 1556576 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 42655) (a := 4782969) (c := 1556576) (used := 14) (fuel := 10) (by decide +kernel) node17987 node17990

theorem node17994 : halfCover 65536 67108864 239 131072 108191 1594323 1316020 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 108191) (a := 1594323) (c := 1316020) (used := 13) (fuel := 10) (by decide +kernel) node17992 node17993

theorem node17995 : halfCover 65536 67108864 239 65536 42655 1594323 1037717 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 42655) (a := 1594323) (c := 1037717) (used := 13) (fuel := 11) (by decide +kernel) node17991 node17994

theorem node17996 : halfCover 65536 67108864 239 32768 9887 531441 160370 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9887) (a := 531441) (c := 160370) (used := 12) (fuel := 12) (by decide +kernel) node17986 node17995

theorem node18001 : halfCover 65536 67108864 239 131072 124575 1594323 1515311 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 124575) (a := 1594323) (c := 1515311) (used := 13) (fuel := 10) (by decide +kernel) node17999 node18000

theorem node18002 : halfCover 65536 67108864 239 65536 59039 531441 478766 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 59039) (a := 531441) (c := 478766) (used := 12) (fuel := 11) (by decide +kernel) node17998 node18001

theorem node18003 : halfCover 65536 67108864 239 32768 26271 177147 142030 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26271) (a := 177147) (c := 142030) (used := 11) (fuel := 12) (by decide +kernel) node17997 node18002

theorem node18004 : halfCover 65536 67108864 239 16384 9887 177147 106913 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9887) (a := 177147) (c := 106913) (used := 11) (fuel := 13) (by decide +kernel) node17996 node18003

theorem node18005 : halfCover 65536 67108864 239 8192 1695 59049 12226 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1695) (a := 59049) (c := 12226) (used := 10) (fuel := 14) (by decide +kernel) node17981 node18004

theorem node18009 : halfCover 65536 67108864 239 131072 71327 1594323 867617 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 71327) (a := 1594323) (c := 867617) (used := 13) (fuel := 10) (by decide +kernel) node18007 node18008

theorem node18010 : halfCover 65536 67108864 239 65536 5791 531441 46970 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5791) (a := 531441) (c := 46970) (used := 12) (fuel := 11) (by decide +kernel) node18006 node18009

theorem node18013 : halfCover 65536 67108864 239 65536 38559 177147 104230 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38559) (a := 177147) (c := 104230) (used := 11) (fuel := 11) (by decide +kernel) node18011 node18012

theorem node18014 : halfCover 65536 67108864 239 32768 5791 177147 31313 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5791) (a := 177147) (c := 31313) (used := 11) (fuel := 12) (by decide +kernel) node18010 node18013

theorem node18018 : halfCover 65536 67108864 239 131072 87711 1594323 1066907 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 87711) (a := 1594323) (c := 1066907) (used := 13) (fuel := 10) (by decide +kernel) node18016 node18017

theorem node18019 : halfCover 65536 67108864 239 65536 22175 531441 179830 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 22175) (a := 531441) (c := 179830) (used := 12) (fuel := 11) (by decide +kernel) node18015 node18018

theorem node18022 : halfCover 65536 67108864 239 131072 54943 1594323 668326 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 54943) (a := 1594323) (c := 668326) (used := 13) (fuel := 10) (by decide +kernel) node18020 node18021

theorem node18025 : halfCover 65536 67108864 239 131072 120479 4782969 4396463 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 120479) (a := 4782969) (c := 4396463) (used := 14) (fuel := 10) (by decide +kernel) node18023 node18024

theorem node18026 : halfCover 65536 67108864 239 65536 54943 1594323 1336652 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54943) (a := 1594323) (c := 1336652) (used := 13) (fuel := 11) (by decide +kernel) node18022 node18025

theorem node18027 : halfCover 65536 67108864 239 32768 22175 531441 359660 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 22175) (a := 531441) (c := 359660) (used := 12) (fuel := 12) (by decide +kernel) node18019 node18026

theorem node18028 : halfCover 65536 67108864 239 16384 5791 177147 62626 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5791) (a := 177147) (c := 62626) (used := 11) (fuel := 13) (by decide +kernel) node18014 node18027

theorem node18031 : halfCover 65536 67108864 239 262144 13983 43046721 2296349 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 13983) (a := 43046721) (c := 2296349) (used := 16) (fuel := 9) (by decide +kernel) node18029 node18030

theorem node18034 : halfCover 65536 67108864 239 262144 145055 14348907 7939903 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 145055) (a := 14348907) (c := 7939903) (used := 15) (fuel := 9) (by decide +kernel) node18032 node18033

theorem node18035 : halfCover 65536 67108864 239 131072 13983 14348907 1530899 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 13983) (a := 14348907) (c := 1530899) (used := 15) (fuel := 10) (by decide +kernel) node18031 node18034

theorem node18038 : halfCover 65536 67108864 239 131072 79519 4782969 2901784 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 79519) (a := 4782969) (c := 2901784) (used := 14) (fuel := 10) (by decide +kernel) node18036 node18037

theorem node18039 : halfCover 65536 67108864 239 65536 13983 4782969 1020599 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 13983) (a := 4782969) (c := 1020599) (used := 14) (fuel := 11) (by decide +kernel) node18035 node18038

theorem node18042 : halfCover 65536 67108864 239 131072 46751 4782969 1706042 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 46751) (a := 4782969) (c := 1706042) (used := 14) (fuel := 10) (by decide +kernel) node18040 node18041

theorem node18045 : halfCover 65536 67108864 239 131072 112287 1594323 1365842 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 112287) (a := 1594323) (c := 1365842) (used := 13) (fuel := 10) (by decide +kernel) node18043 node18044

theorem node18046 : halfCover 65536 67108864 239 65536 46751 1594323 1137361 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46751) (a := 1594323) (c := 1137361) (used := 13) (fuel := 11) (by decide +kernel) node18042 node18045

theorem node18047 : halfCover 65536 67108864 239 32768 13983 1594323 680399 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13983) (a := 1594323) (c := 680399) (used := 13) (fuel := 12) (by decide +kernel) node18039 node18046

theorem node18051 : halfCover 65536 67108864 239 131072 95903 1594323 1166552 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 95903) (a := 1594323) (c := 1166552) (used := 13) (fuel := 10) (by decide +kernel) node18049 node18050

theorem node18052 : halfCover 65536 67108864 239 65536 30367 531441 246260 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30367) (a := 531441) (c := 246260) (used := 12) (fuel := 11) (by decide +kernel) node18048 node18051

theorem node18055 : halfCover 65536 67108864 239 131072 63135 1594323 767971 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 63135) (a := 1594323) (c := 767971) (used := 13) (fuel := 10) (by decide +kernel) node18053 node18054

theorem node18058 : halfCover 65536 67108864 239 131072 128671 4782969 4695398 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 128671) (a := 4782969) (c := 4695398) (used := 14) (fuel := 10) (by decide +kernel) node18056 node18057

theorem node18059 : halfCover 65536 67108864 239 65536 63135 1594323 1535942 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 63135) (a := 1594323) (c := 1535942) (used := 13) (fuel := 11) (by decide +kernel) node18055 node18058

theorem node18060 : halfCover 65536 67108864 239 32768 30367 531441 492520 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30367) (a := 531441) (c := 492520) (used := 12) (fuel := 12) (by decide +kernel) node18052 node18059

theorem node18061 : halfCover 65536 67108864 239 16384 13983 531441 453599 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13983) (a := 531441) (c := 453599) (used := 12) (fuel := 13) (by decide +kernel) node18047 node18060

theorem node18062 : halfCover 65536 67108864 239 8192 5791 177147 125252 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5791) (a := 177147) (c := 125252) (used := 11) (fuel := 14) (by decide +kernel) node18028 node18061

theorem node18063 : halfCover 65536 67108864 239 4096 1695 59049 24452 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1695) (a := 59049) (c := 24452) (used := 10) (fuel := 15) (by decide +kernel) node18005 node18062

theorem node18068 : halfCover 65536 67108864 239 65536 52895 177147 142982 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52895) (a := 177147) (c := 142982) (used := 11) (fuel := 11) (by decide +kernel) node18066 node18067

theorem node18069 : halfCover 65536 67108864 239 32768 20127 59049 36272 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20127) (a := 59049) (c := 36272) (used := 10) (fuel := 12) (by decide +kernel) node18065 node18068

theorem node18070 : halfCover 65536 67108864 239 16384 3743 19683 4498 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3743) (a := 19683) (c := 4498) (used := 9) (fuel := 13) (by decide +kernel) node18064 node18069

theorem node18074 : halfCover 65536 67108864 239 131072 77471 1594323 942353 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 77471) (a := 1594323) (c := 942353) (used := 13) (fuel := 10) (by decide +kernel) node18072 node18073

theorem node18075 : halfCover 65536 67108864 239 65536 11935 531441 96794 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 11935) (a := 531441) (c := 96794) (used := 12) (fuel := 11) (by decide +kernel) node18071 node18074

theorem node18078 : halfCover 65536 67108864 239 65536 44703 177147 120838 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 44703) (a := 177147) (c := 120838) (used := 11) (fuel := 11) (by decide +kernel) node18076 node18077

theorem node18079 : halfCover 65536 67108864 239 32768 11935 177147 64529 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 11935) (a := 177147) (c := 64529) (used := 11) (fuel := 12) (by decide +kernel) node18075 node18078

theorem node18082 : halfCover 65536 67108864 239 32768 28319 59049 51034 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28319) (a := 59049) (c := 51034) (used := 10) (fuel := 12) (by decide +kernel) node18080 node18081

theorem node18083 : halfCover 65536 67108864 239 16384 11935 59049 43019 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11935) (a := 59049) (c := 43019) (used := 10) (fuel := 13) (by decide +kernel) node18079 node18082

theorem node18084 : halfCover 65536 67108864 239 8192 3743 19683 8996 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3743) (a := 19683) (c := 8996) (used := 9) (fuel := 14) (by decide +kernel) node18070 node18083

theorem node18088 : halfCover 65536 67108864 239 131072 73375 1594323 892529 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 73375) (a := 1594323) (c := 892529) (used := 13) (fuel := 10) (by decide +kernel) node18086 node18087

theorem node18089 : halfCover 65536 67108864 239 65536 7839 531441 63578 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 7839) (a := 531441) (c := 63578) (used := 12) (fuel := 11) (by decide +kernel) node18085 node18088

theorem node18091 : halfCover 65536 67108864 239 32768 7839 177147 42385 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7839) (a := 177147) (c := 42385) (used := 11) (fuel := 12) (by decide +kernel) node18089 node18090

theorem node18095 : halfCover 65536 67108864 239 131072 89759 1594323 1091819 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 89759) (a := 1594323) (c := 1091819) (used := 13) (fuel := 10) (by decide +kernel) node18093 node18094

theorem node18096 : halfCover 65536 67108864 239 65536 24223 531441 196438 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24223) (a := 531441) (c := 196438) (used := 12) (fuel := 11) (by decide +kernel) node18092 node18095

theorem node18099 : halfCover 65536 67108864 239 131072 56991 1594323 693238 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 56991) (a := 1594323) (c := 693238) (used := 13) (fuel := 10) (by decide +kernel) node18097 node18098

theorem node18102 : halfCover 65536 67108864 239 131072 122527 4782969 4471199 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 122527) (a := 4782969) (c := 4471199) (used := 14) (fuel := 10) (by decide +kernel) node18100 node18101

theorem node18103 : halfCover 65536 67108864 239 65536 56991 1594323 1386476 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56991) (a := 1594323) (c := 1386476) (used := 13) (fuel := 11) (by decide +kernel) node18099 node18102

theorem node18104 : halfCover 65536 67108864 239 32768 24223 531441 392876 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24223) (a := 531441) (c := 392876) (used := 12) (fuel := 12) (by decide +kernel) node18096 node18103

theorem node18105 : halfCover 65536 67108864 239 16384 7839 177147 84770 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7839) (a := 177147) (c := 84770) (used := 11) (fuel := 13) (by decide +kernel) node18091 node18104

theorem node18109 : halfCover 65536 67108864 239 131072 48799 1594323 593594 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 48799) (a := 1594323) (c := 593594) (used := 13) (fuel := 10) (by decide +kernel) node18107 node18108

theorem node18111 : halfCover 65536 67108864 239 65536 48799 531441 395729 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48799) (a := 531441) (c := 395729) (used := 12) (fuel := 11) (by decide +kernel) node18109 node18110

theorem node18112 : halfCover 65536 67108864 239 32768 16031 177147 86672 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16031) (a := 177147) (c := 86672) (used := 11) (fuel := 12) (by decide +kernel) node18106 node18111

theorem node18115 : halfCover 65536 67108864 239 32768 32415 59049 58415 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32415) (a := 59049) (c := 58415) (used := 10) (fuel := 12) (by decide +kernel) node18113 node18114

theorem node18116 : halfCover 65536 67108864 239 16384 16031 59049 57781 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 16031) (a := 59049) (c := 57781) (used := 10) (fuel := 13) (by decide +kernel) node18112 node18115

theorem node18117 : halfCover 65536 67108864 239 8192 7839 59049 56513 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7839) (a := 59049) (c := 56513) (used := 10) (fuel := 14) (by decide +kernel) node18105 node18116

theorem node18118 : halfCover 65536 67108864 239 4096 3743 19683 17992 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3743) (a := 19683) (c := 17992) (used := 9) (fuel := 15) (by decide +kernel) node18084 node18117

theorem node18119 : halfCover 65536 67108864 239 2048 1695 19683 16301 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1695) (a := 19683) (c := 16301) (used := 9) (fuel := 16) (by decide +kernel) node18063 node18118

theorem node18120 : halfCover 65536 67108864 239 1024 671 6561 4306 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 671) (a := 6561) (c := 4306) (used := 8) (fuel := 17) (by decide +kernel) node17968 node18119

theorem node18121 : halfCover 65536 67108864 239 512 159 6561 2051 8 19 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 512) (v := 159) (a := 6561) (c := 2051) (used := 8) (fuel := 18) (by decide +kernel) node17877 node18120

theorem node18125 : halfCover 65536 67108864 239 32768 16799 59049 30275 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 16799) (a := 59049) (c := 30275) (used := 10) (fuel := 12) (by decide +kernel) node18123 node18124

theorem node18126 : halfCover 65536 67108864 239 16384 415 19683 500 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 415) (a := 19683) (c := 500) (used := 9) (fuel := 13) (by decide +kernel) node18122 node18125

theorem node18129 : halfCover 65536 67108864 239 65536 8607 177147 23269 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 8607) (a := 177147) (c := 23269) (used := 11) (fuel := 11) (by decide +kernel) node18127 node18128

theorem node18133 : halfCover 65536 67108864 239 131072 106911 1594323 1300454 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 106911) (a := 1594323) (c := 1300454) (used := 13) (fuel := 10) (by decide +kernel) node18131 node18132

theorem node18134 : halfCover 65536 67108864 239 65536 41375 531441 335528 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41375) (a := 531441) (c := 335528) (used := 12) (fuel := 11) (by decide +kernel) node18130 node18133

theorem node18135 : halfCover 65536 67108864 239 32768 8607 177147 46538 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 8607) (a := 177147) (c := 46538) (used := 11) (fuel := 12) (by decide +kernel) node18129 node18134

theorem node18138 : halfCover 65536 67108864 239 65536 24991 177147 67556 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 24991) (a := 177147) (c := 67556) (used := 11) (fuel := 11) (by decide +kernel) node18136 node18137

theorem node18140 : halfCover 65536 67108864 239 32768 24991 59049 45037 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 24991) (a := 59049) (c := 45037) (used := 10) (fuel := 12) (by decide +kernel) node18138 node18139

theorem node18141 : halfCover 65536 67108864 239 16384 8607 59049 31025 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 8607) (a := 59049) (c := 31025) (used := 10) (fuel := 13) (by decide +kernel) node18135 node18140

theorem node18142 : halfCover 65536 67108864 239 8192 415 19683 1000 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 415) (a := 19683) (c := 1000) (used := 9) (fuel := 14) (by decide +kernel) node18126 node18141

theorem node18147 : halfCover 65536 67108864 239 131072 102815 1594323 1250630 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 102815) (a := 1594323) (c := 1250630) (used := 13) (fuel := 10) (by decide +kernel) node18145 node18146

theorem node18148 : halfCover 65536 67108864 239 65536 37279 531441 302312 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 37279) (a := 531441) (c := 302312) (used := 12) (fuel := 11) (by decide +kernel) node18144 node18147

theorem node18149 : halfCover 65536 67108864 239 32768 4511 177147 24394 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 4511) (a := 177147) (c := 24394) (used := 11) (fuel := 12) (by decide +kernel) node18143 node18148

theorem node18152 : halfCover 65536 67108864 239 131072 20895 4782969 762533 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 20895) (a := 4782969) (c := 762533) (used := 14) (fuel := 10) (by decide +kernel) node18150 node18151

theorem node18155 : halfCover 65536 67108864 239 131072 86431 1594323 1051339 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 86431) (a := 1594323) (c := 1051339) (used := 13) (fuel := 10) (by decide +kernel) node18153 node18154

theorem node18156 : halfCover 65536 67108864 239 65536 20895 1594323 508355 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 20895) (a := 1594323) (c := 508355) (used := 13) (fuel := 11) (by decide +kernel) node18152 node18155

theorem node18160 : halfCover 65536 67108864 239 131072 119199 1594323 1449920 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 119199) (a := 1594323) (c := 1449920) (used := 13) (fuel := 10) (by decide +kernel) node18158 node18159

theorem node18161 : halfCover 65536 67108864 239 65536 53663 531441 435172 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 53663) (a := 531441) (c := 435172) (used := 12) (fuel := 11) (by decide +kernel) node18157 node18160

theorem node18162 : halfCover 65536 67108864 239 32768 20895 531441 338903 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 20895) (a := 531441) (c := 338903) (used := 12) (fuel := 12) (by decide +kernel) node18156 node18161

theorem node18163 : halfCover 65536 67108864 239 16384 4511 177147 48788 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 4511) (a := 177147) (c := 48788) (used := 11) (fuel := 13) (by decide +kernel) node18149 node18162

theorem node18167 : halfCover 65536 67108864 239 131072 78239 1594323 951695 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 78239) (a := 1594323) (c := 951695) (used := 13) (fuel := 10) (by decide +kernel) node18165 node18166

theorem node18168 : halfCover 65536 67108864 239 65536 12703 531441 103022 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 12703) (a := 531441) (c := 103022) (used := 12) (fuel := 11) (by decide +kernel) node18164 node18167

theorem node18170 : halfCover 65536 67108864 239 32768 12703 177147 68681 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 12703) (a := 177147) (c := 68681) (used := 11) (fuel := 12) (by decide +kernel) node18168 node18169

theorem node18173 : halfCover 65536 67108864 239 32768 29087 59049 52418 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29087) (a := 59049) (c := 52418) (used := 10) (fuel := 12) (by decide +kernel) node18171 node18172

theorem node18174 : halfCover 65536 67108864 239 16384 12703 59049 45787 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 12703) (a := 59049) (c := 45787) (used := 10) (fuel := 13) (by decide +kernel) node18170 node18173

theorem node18175 : halfCover 65536 67108864 239 8192 4511 59049 32525 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 4511) (a := 59049) (c := 32525) (used := 10) (fuel := 14) (by decide +kernel) node18163 node18174

theorem node18176 : halfCover 65536 67108864 239 4096 415 19683 2000 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 415) (a := 19683) (c := 2000) (used := 9) (fuel := 15) (by decide +kernel) node18142 node18175

theorem node18179 : halfCover 65536 67108864 239 65536 2463 177147 6662 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 2463) (a := 177147) (c := 6662) (used := 11) (fuel := 11) (by decide +kernel) node18177 node18178

theorem node18181 : halfCover 65536 67108864 239 32768 2463 59049 4441 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 2463) (a := 59049) (c := 4441) (used := 10) (fuel := 12) (by decide +kernel) node18179 node18180

theorem node18185 : halfCover 65536 67108864 239 131072 84383 1594323 1026431 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 84383) (a := 1594323) (c := 1026431) (used := 13) (fuel := 10) (by decide +kernel) node18183 node18184

theorem node18186 : halfCover 65536 67108864 239 65536 18847 531441 152846 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18847) (a := 531441) (c := 152846) (used := 12) (fuel := 11) (by decide +kernel) node18182 node18185

theorem node18188 : halfCover 65536 67108864 239 32768 18847 177147 101897 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18847) (a := 177147) (c := 101897) (used := 11) (fuel := 12) (by decide +kernel) node18186 node18187

theorem node18189 : halfCover 65536 67108864 239 16384 2463 59049 8882 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 2463) (a := 59049) (c := 8882) (used := 10) (fuel := 13) (by decide +kernel) node18181 node18188

theorem node18193 : halfCover 65536 67108864 239 32768 27039 59049 48728 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27039) (a := 59049) (c := 48728) (used := 10) (fuel := 12) (by decide +kernel) node18191 node18192

theorem node18194 : halfCover 65536 67108864 239 16384 10655 19683 12802 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10655) (a := 19683) (c := 12802) (used := 9) (fuel := 13) (by decide +kernel) node18190 node18193

theorem node18195 : halfCover 65536 67108864 239 8192 2463 19683 5921 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2463) (a := 19683) (c := 5921) (used := 9) (fuel := 14) (by decide +kernel) node18189 node18194

theorem node18199 : halfCover 65536 67108864 239 65536 14751 177147 39878 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 14751) (a := 177147) (c := 39878) (used := 11) (fuel := 11) (by decide +kernel) node18197 node18198

theorem node18201 : halfCover 65536 67108864 239 32768 14751 59049 26585 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 14751) (a := 59049) (c := 26585) (used := 10) (fuel := 12) (by decide +kernel) node18199 node18200

theorem node18203 : halfCover 65536 67108864 239 16384 14751 19683 17723 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14751) (a := 19683) (c := 17723) (used := 9) (fuel := 13) (by decide +kernel) node18201 node18202

theorem node18204 : halfCover 65536 67108864 239 8192 6559 6561 5254 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6559) (a := 6561) (c := 5254) (used := 8) (fuel := 14) (by decide +kernel) node18196 node18203

theorem node18205 : halfCover 65536 67108864 239 4096 2463 6561 3947 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2463) (a := 6561) (c := 3947) (used := 8) (fuel := 15) (by decide +kernel) node18195 node18204

theorem node18206 : halfCover 65536 67108864 239 2048 415 6561 1333 8 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 415) (a := 6561) (c := 1333) (used := 8) (fuel := 16) (by decide +kernel) node18176 node18205

theorem node18211 : halfCover 65536 67108864 239 131072 99743 1594323 1213262 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 99743) (a := 1594323) (c := 1213262) (used := 13) (fuel := 10) (by decide +kernel) node18209 node18210

theorem node18212 : halfCover 65536 67108864 239 65536 34207 531441 277400 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34207) (a := 531441) (c := 277400) (used := 12) (fuel := 11) (by decide +kernel) node18208 node18211

theorem node18213 : halfCover 65536 67108864 239 32768 1439 177147 7786 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1439) (a := 177147) (c := 7786) (used := 11) (fuel := 12) (by decide +kernel) node18207 node18212

theorem node18216 : halfCover 65536 67108864 239 262144 17823 14348907 975644 15 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 17823) (a := 14348907) (c := 975644) (used := 15) (fuel := 9) (by decide +kernel) node18214 node18215

theorem node18218 : halfCover 65536 67108864 239 131072 17823 4782969 650429 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 17823) (a := 4782969) (c := 650429) (used := 14) (fuel := 10) (by decide +kernel) node18216 node18217

theorem node18221 : halfCover 65536 67108864 239 131072 83359 1594323 1013971 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 83359) (a := 1594323) (c := 1013971) (used := 13) (fuel := 10) (by decide +kernel) node18219 node18220

theorem node18222 : halfCover 65536 67108864 239 65536 17823 1594323 433619 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 17823) (a := 1594323) (c := 433619) (used := 13) (fuel := 11) (by decide +kernel) node18218 node18221

theorem node18226 : halfCover 65536 67108864 239 131072 116127 1594323 1412552 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 116127) (a := 1594323) (c := 1412552) (used := 13) (fuel := 10) (by decide +kernel) node18224 node18225

theorem node18227 : halfCover 65536 67108864 239 65536 50591 531441 410260 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50591) (a := 531441) (c := 410260) (used := 12) (fuel := 11) (by decide +kernel) node18223 node18226

theorem node18228 : halfCover 65536 67108864 239 32768 17823 531441 289079 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17823) (a := 531441) (c := 289079) (used := 12) (fuel := 12) (by decide +kernel) node18222 node18227

theorem node18229 : halfCover 65536 67108864 239 16384 1439 177147 15572 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1439) (a := 177147) (c := 15572) (used := 11) (fuel := 13) (by decide +kernel) node18213 node18228

theorem node18233 : halfCover 65536 67108864 239 131072 75167 1594323 914327 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 75167) (a := 1594323) (c := 914327) (used := 13) (fuel := 10) (by decide +kernel) node18231 node18232

theorem node18234 : halfCover 65536 67108864 239 65536 9631 531441 78110 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 9631) (a := 531441) (c := 78110) (used := 12) (fuel := 11) (by decide +kernel) node18230 node18233

theorem node18236 : halfCover 65536 67108864 239 32768 9631 177147 52073 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9631) (a := 177147) (c := 52073) (used := 11) (fuel := 12) (by decide +kernel) node18234 node18235

theorem node18240 : halfCover 65536 67108864 239 65536 58783 177147 158897 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 58783) (a := 177147) (c := 158897) (used := 11) (fuel := 11) (by decide +kernel) node18238 node18239

theorem node18241 : halfCover 65536 67108864 239 32768 26015 59049 46882 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 26015) (a := 59049) (c := 46882) (used := 10) (fuel := 12) (by decide +kernel) node18237 node18240

theorem node18242 : halfCover 65536 67108864 239 16384 9631 59049 34715 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9631) (a := 59049) (c := 34715) (used := 10) (fuel := 13) (by decide +kernel) node18236 node18241

theorem node18243 : halfCover 65536 67108864 239 8192 1439 59049 10381 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1439) (a := 59049) (c := 10381) (used := 10) (fuel := 14) (by decide +kernel) node18229 node18242

theorem node18247 : halfCover 65536 67108864 239 131072 71071 1594323 864503 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 71071) (a := 1594323) (c := 864503) (used := 13) (fuel := 10) (by decide +kernel) node18245 node18246

theorem node18248 : halfCover 65536 67108864 239 65536 5535 531441 44894 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 5535) (a := 531441) (c := 44894) (used := 12) (fuel := 11) (by decide +kernel) node18244 node18247

theorem node18251 : halfCover 65536 67108864 239 131072 38303 1594323 465922 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 38303) (a := 1594323) (c := 465922) (used := 13) (fuel := 10) (by decide +kernel) node18249 node18250

theorem node18254 : halfCover 65536 67108864 239 131072 103839 4782969 3789251 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 103839) (a := 4782969) (c := 3789251) (used := 14) (fuel := 10) (by decide +kernel) node18252 node18253

theorem node18255 : halfCover 65536 67108864 239 65536 38303 1594323 931844 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 38303) (a := 1594323) (c := 931844) (used := 13) (fuel := 11) (by decide +kernel) node18251 node18254

theorem node18256 : halfCover 65536 67108864 239 32768 5535 531441 89788 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 5535) (a := 531441) (c := 89788) (used := 12) (fuel := 12) (by decide +kernel) node18248 node18255

theorem node18259 : halfCover 65536 67108864 239 131072 21919 4782969 799895 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 21919) (a := 4782969) (c := 799895) (used := 14) (fuel := 10) (by decide +kernel) node18257 node18258

theorem node18262 : halfCover 65536 67108864 239 131072 87455 1594323 1063793 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 87455) (a := 1594323) (c := 1063793) (used := 13) (fuel := 10) (by decide +kernel) node18260 node18261

theorem node18263 : halfCover 65536 67108864 239 65536 21919 1594323 533263 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 21919) (a := 1594323) (c := 533263) (used := 13) (fuel := 11) (by decide +kernel) node18259 node18262

theorem node18266 : halfCover 65536 67108864 239 131072 54687 4782969 1995637 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 54687) (a := 4782969) (c := 1995637) (used := 14) (fuel := 10) (by decide +kernel) node18264 node18265

theorem node18269 : halfCover 65536 67108864 239 262144 120223 43046721 19742048 16 10 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 262144) (v := 120223) (a := 43046721) (c := 19742048) (used := 16) (fuel := 9) (by decide +kernel) node18267 node18268

theorem node18271 : halfCover 65536 67108864 239 131072 120223 14348907 13161365 15 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 120223) (a := 14348907) (c := 13161365) (used := 15) (fuel := 10) (by decide +kernel) node18269 node18270

theorem node18272 : halfCover 65536 67108864 239 65536 54687 4782969 3991274 14 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 54687) (a := 4782969) (c := 3991274) (used := 14) (fuel := 11) (by decide +kernel) node18266 node18271

theorem node18273 : halfCover 65536 67108864 239 32768 21919 1594323 1066526 13 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 21919) (a := 1594323) (c := 1066526) (used := 13) (fuel := 12) (by decide +kernel) node18263 node18272

theorem node18274 : halfCover 65536 67108864 239 16384 5535 531441 179576 12 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 5535) (a := 531441) (c := 179576) (used := 12) (fuel := 13) (by decide +kernel) node18256 node18273

theorem node18278 : halfCover 65536 67108864 239 131072 46495 1594323 565568 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 46495) (a := 1594323) (c := 565568) (used := 13) (fuel := 10) (by decide +kernel) node18276 node18277

theorem node18280 : halfCover 65536 67108864 239 65536 46495 531441 377045 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 46495) (a := 531441) (c := 377045) (used := 12) (fuel := 11) (by decide +kernel) node18278 node18279

theorem node18281 : halfCover 65536 67108864 239 32768 13727 177147 74216 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 13727) (a := 177147) (c := 74216) (used := 11) (fuel := 12) (by decide +kernel) node18275 node18280

theorem node18284 : halfCover 65536 67108864 239 131072 30111 1594323 366277 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 30111) (a := 1594323) (c := 366277) (used := 13) (fuel := 10) (by decide +kernel) node18282 node18283

theorem node18287 : halfCover 65536 67108864 239 131072 95647 4782969 3490316 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 95647) (a := 4782969) (c := 3490316) (used := 14) (fuel := 10) (by decide +kernel) node18285 node18286

theorem node18288 : halfCover 65536 67108864 239 65536 30111 1594323 732554 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30111) (a := 1594323) (c := 732554) (used := 13) (fuel := 11) (by decide +kernel) node18284 node18287

theorem node18291 : halfCover 65536 67108864 239 131072 62879 1594323 764858 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 62879) (a := 1594323) (c := 764858) (used := 13) (fuel := 10) (by decide +kernel) node18289 node18290

theorem node18293 : halfCover 65536 67108864 239 65536 62879 531441 509905 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 62879) (a := 531441) (c := 509905) (used := 12) (fuel := 11) (by decide +kernel) node18291 node18292

theorem node18294 : halfCover 65536 67108864 239 32768 30111 531441 488369 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30111) (a := 531441) (c := 488369) (used := 12) (fuel := 12) (by decide +kernel) node18288 node18293

theorem node18295 : halfCover 65536 67108864 239 16384 13727 177147 148432 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13727) (a := 177147) (c := 148432) (used := 11) (fuel := 13) (by decide +kernel) node18281 node18294

theorem node18296 : halfCover 65536 67108864 239 8192 5535 177147 119717 11 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5535) (a := 177147) (c := 119717) (used := 11) (fuel := 14) (by decide +kernel) node18274 node18295

theorem node18297 : halfCover 65536 67108864 239 4096 1439 59049 20762 10 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1439) (a := 59049) (c := 20762) (used := 10) (fuel := 15) (by decide +kernel) node18243 node18296

theorem node18301 : halfCover 65536 67108864 239 65536 36255 177147 98003 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36255) (a := 177147) (c := 98003) (used := 11) (fuel := 11) (by decide +kernel) node18299 node18300

theorem node18302 : halfCover 65536 67108864 239 32768 3487 59049 6286 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 3487) (a := 59049) (c := 6286) (used := 10) (fuel := 12) (by decide +kernel) node18298 node18301

theorem node18305 : halfCover 65536 67108864 239 65536 19871 177147 53716 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 19871) (a := 177147) (c := 53716) (used := 11) (fuel := 11) (by decide +kernel) node18303 node18304

theorem node18308 : halfCover 65536 67108864 239 131072 52639 1594323 640304 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 52639) (a := 1594323) (c := 640304) (used := 13) (fuel := 10) (by decide +kernel) node18306 node18307

theorem node18310 : halfCover 65536 67108864 239 65536 52639 531441 426869 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 52639) (a := 531441) (c := 426869) (used := 12) (fuel := 11) (by decide +kernel) node18308 node18309

theorem node18311 : halfCover 65536 67108864 239 32768 19871 177147 107432 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 19871) (a := 177147) (c := 107432) (used := 11) (fuel := 12) (by decide +kernel) node18305 node18310

theorem node18312 : halfCover 65536 67108864 239 16384 3487 59049 12572 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 3487) (a := 59049) (c := 12572) (used := 10) (fuel := 13) (by decide +kernel) node18302 node18311

theorem node18316 : halfCover 65536 67108864 239 65536 28063 177147 75860 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 28063) (a := 177147) (c := 75860) (used := 11) (fuel := 11) (by decide +kernel) node18314 node18315

theorem node18318 : halfCover 65536 67108864 239 32768 28063 59049 50573 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 28063) (a := 59049) (c := 50573) (used := 10) (fuel := 12) (by decide +kernel) node18316 node18317

theorem node18319 : halfCover 65536 67108864 239 16384 11679 19683 14032 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11679) (a := 19683) (c := 14032) (used := 9) (fuel := 13) (by decide +kernel) node18313 node18318

theorem node18320 : halfCover 65536 67108864 239 8192 3487 19683 8381 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 3487) (a := 19683) (c := 8381) (used := 9) (fuel := 14) (by decide +kernel) node18312 node18319

theorem node18323 : halfCover 65536 67108864 239 32768 7583 59049 13667 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 7583) (a := 59049) (c := 13667) (used := 10) (fuel := 12) (by decide +kernel) node18321 node18322

theorem node18326 : halfCover 65536 67108864 239 131072 23967 1594323 291545 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 23967) (a := 1594323) (c := 291545) (used := 13) (fuel := 10) (by decide +kernel) node18324 node18325

theorem node18328 : halfCover 65536 67108864 239 65536 23967 531441 194363 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 23967) (a := 531441) (c := 194363) (used := 12) (fuel := 11) (by decide +kernel) node18326 node18327

theorem node18331 : halfCover 65536 67108864 239 65536 56735 177147 153361 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 56735) (a := 177147) (c := 153361) (used := 11) (fuel := 11) (by decide +kernel) node18329 node18330

theorem node18332 : halfCover 65536 67108864 239 32768 23967 177147 129575 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 23967) (a := 177147) (c := 129575) (used := 11) (fuel := 12) (by decide +kernel) node18328 node18331

theorem node18333 : halfCover 65536 67108864 239 16384 7583 59049 27334 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 7583) (a := 59049) (c := 27334) (used := 10) (fuel := 13) (by decide +kernel) node18323 node18332

theorem node18337 : halfCover 65536 67108864 239 131072 48543 1594323 590480 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 48543) (a := 1594323) (c := 590480) (used := 13) (fuel := 10) (by decide +kernel) node18335 node18336

theorem node18339 : halfCover 65536 67108864 239 65536 48543 531441 393653 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 48543) (a := 531441) (c := 393653) (used := 12) (fuel := 11) (by decide +kernel) node18337 node18338

theorem node18340 : halfCover 65536 67108864 239 32768 15775 177147 85288 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 15775) (a := 177147) (c := 85288) (used := 11) (fuel := 12) (by decide +kernel) node18334 node18339

theorem node18343 : halfCover 65536 67108864 239 131072 32159 1594323 391189 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 32159) (a := 1594323) (c := 391189) (used := 13) (fuel := 10) (by decide +kernel) node18341 node18342

theorem node18346 : halfCover 65536 67108864 239 131072 97695 4782969 3565052 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 97695) (a := 4782969) (c := 3565052) (used := 14) (fuel := 10) (by decide +kernel) node18344 node18345

theorem node18347 : halfCover 65536 67108864 239 65536 32159 1594323 782378 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 32159) (a := 1594323) (c := 782378) (used := 13) (fuel := 11) (by decide +kernel) node18343 node18346

theorem node18350 : halfCover 65536 67108864 239 131072 64927 1594323 789770 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 64927) (a := 1594323) (c := 789770) (used := 13) (fuel := 10) (by decide +kernel) node18348 node18349

theorem node18352 : halfCover 65536 67108864 239 65536 64927 531441 526513 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 64927) (a := 531441) (c := 526513) (used := 12) (fuel := 11) (by decide +kernel) node18350 node18351

theorem node18353 : halfCover 65536 67108864 239 32768 32159 531441 521585 12 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 32159) (a := 531441) (c := 521585) (used := 12) (fuel := 12) (by decide +kernel) node18347 node18352

theorem node18354 : halfCover 65536 67108864 239 16384 15775 177147 170576 11 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 15775) (a := 177147) (c := 170576) (used := 11) (fuel := 13) (by decide +kernel) node18340 node18353

theorem node18355 : halfCover 65536 67108864 239 8192 7583 59049 54668 10 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 7583) (a := 59049) (c := 54668) (used := 10) (fuel := 14) (by decide +kernel) node18333 node18354

theorem node18356 : halfCover 65536 67108864 239 4096 3487 19683 16762 9 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 3487) (a := 19683) (c := 16762) (used := 9) (fuel := 15) (by decide +kernel) node18320 node18355

theorem node18357 : halfCover 65536 67108864 239 2048 1439 19683 13841 9 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 1439) (a := 19683) (c := 13841) (used := 9) (fuel := 16) (by decide +kernel) node18297 node18356

theorem node18358 : halfCover 65536 67108864 239 1024 415 6561 2666 8 18 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 1024) (v := 415) (a := 6561) (c := 2666) (used := 8) (fuel := 17) (by decide +kernel) node18206 node18357

theorem node18362 : halfCover 65536 67108864 239 131072 66463 1594323 808460 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 66463) (a := 1594323) (c := 808460) (used := 13) (fuel := 10) (by decide +kernel) node18360 node18361

theorem node18363 : halfCover 65536 67108864 239 65536 927 531441 7532 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 927) (a := 531441) (c := 7532) (used := 12) (fuel := 11) (by decide +kernel) node18359 node18362

theorem node18366 : halfCover 65536 67108864 239 65536 33695 177147 91084 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 33695) (a := 177147) (c := 91084) (used := 11) (fuel := 11) (by decide +kernel) node18364 node18365

theorem node18367 : halfCover 65536 67108864 239 32768 927 177147 5021 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 927) (a := 177147) (c := 5021) (used := 11) (fuel := 12) (by decide +kernel) node18363 node18366

theorem node18371 : halfCover 65536 67108864 239 65536 50079 177147 135371 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 50079) (a := 177147) (c := 135371) (used := 11) (fuel := 11) (by decide +kernel) node18369 node18370

theorem node18372 : halfCover 65536 67108864 239 32768 17311 59049 31198 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 17311) (a := 59049) (c := 31198) (used := 10) (fuel := 12) (by decide +kernel) node18368 node18371

theorem node18373 : halfCover 65536 67108864 239 16384 927 59049 3347 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 927) (a := 59049) (c := 3347) (used := 10) (fuel := 13) (by decide +kernel) node18367 node18372

theorem node18377 : halfCover 65536 67108864 239 65536 41887 177147 113228 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 41887) (a := 177147) (c := 113228) (used := 11) (fuel := 11) (by decide +kernel) node18375 node18376

theorem node18378 : halfCover 65536 67108864 239 32768 9119 59049 16436 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 9119) (a := 59049) (c := 16436) (used := 10) (fuel := 12) (by decide +kernel) node18374 node18377

theorem node18380 : halfCover 65536 67108864 239 16384 9119 19683 10957 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 9119) (a := 19683) (c := 10957) (used := 9) (fuel := 13) (by decide +kernel) node18378 node18379

theorem node18381 : halfCover 65536 67108864 239 8192 927 19683 2231 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 927) (a := 19683) (c := 2231) (used := 9) (fuel := 14) (by decide +kernel) node18373 node18380

theorem node18386 : halfCover 65536 67108864 239 32768 29599 59049 53342 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 29599) (a := 59049) (c := 53342) (used := 10) (fuel := 12) (by decide +kernel) node18384 node18385

theorem node18387 : halfCover 65536 67108864 239 16384 13215 19683 15878 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 13215) (a := 19683) (c := 15878) (used := 9) (fuel := 13) (by decide +kernel) node18383 node18386

theorem node18388 : halfCover 65536 67108864 239 8192 5023 6561 4024 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 5023) (a := 6561) (c := 4024) (used := 8) (fuel := 14) (by decide +kernel) node18382 node18387

theorem node18389 : halfCover 65536 67108864 239 4096 927 6561 1487 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 927) (a := 6561) (c := 1487) (used := 8) (fuel := 15) (by decide +kernel) node18381 node18388

theorem node18394 : halfCover 65536 67108864 239 32768 27551 59049 49652 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 27551) (a := 59049) (c := 49652) (used := 10) (fuel := 12) (by decide +kernel) node18392 node18393

theorem node18395 : halfCover 65536 67108864 239 16384 11167 19683 13418 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 11167) (a := 19683) (c := 13418) (used := 9) (fuel := 13) (by decide +kernel) node18391 node18394

theorem node18396 : halfCover 65536 67108864 239 8192 2975 6561 2384 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 2975) (a := 6561) (c := 2384) (used := 8) (fuel := 14) (by decide +kernel) node18390 node18395

theorem node18398 : halfCover 65536 67108864 239 4096 2975 2187 1589 7 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 2975) (a := 2187) (c := 1589) (used := 7) (fuel := 15) (by decide +kernel) node18396 node18397

theorem node18399 : halfCover 65536 67108864 239 2048 927 2187 991 7 17 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 2048) (v := 927) (a := 2187) (c := 991) (used := 7) (fuel := 16) (by decide +kernel) node18389 node18398

theorem node18402 : halfCover 65536 67108864 239 65536 1951 177147 5278 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 1951) (a := 177147) (c := 5278) (used := 11) (fuel := 11) (by decide +kernel) node18400 node18401

theorem node18405 : halfCover 65536 67108864 239 131072 34719 1594323 422333 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 34719) (a := 1594323) (c := 422333) (used := 13) (fuel := 10) (by decide +kernel) node18403 node18404

theorem node18407 : halfCover 65536 67108864 239 65536 34719 531441 281555 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 34719) (a := 531441) (c := 281555) (used := 12) (fuel := 11) (by decide +kernel) node18405 node18406

theorem node18408 : halfCover 65536 67108864 239 32768 1951 177147 10556 11 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 1951) (a := 177147) (c := 10556) (used := 11) (fuel := 12) (by decide +kernel) node18402 node18407

theorem node18411 : halfCover 65536 67108864 239 65536 18335 177147 49565 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 18335) (a := 177147) (c := 49565) (used := 11) (fuel := 11) (by decide +kernel) node18409 node18410

theorem node18413 : halfCover 65536 67108864 239 32768 18335 59049 33043 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 18335) (a := 59049) (c := 33043) (used := 10) (fuel := 12) (by decide +kernel) node18411 node18412

theorem node18414 : halfCover 65536 67108864 239 16384 1951 59049 7037 10 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 1951) (a := 59049) (c := 7037) (used := 10) (fuel := 13) (by decide +kernel) node18408 node18413

theorem node18417 : halfCover 65536 67108864 239 65536 10143 177147 27422 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 10143) (a := 177147) (c := 27422) (used := 11) (fuel := 11) (by decide +kernel) node18415 node18416

theorem node18419 : halfCover 65536 67108864 239 32768 10143 59049 18281 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 10143) (a := 59049) (c := 18281) (used := 10) (fuel := 12) (by decide +kernel) node18417 node18418

theorem node18421 : halfCover 65536 67108864 239 16384 10143 19683 12187 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 10143) (a := 19683) (c := 12187) (used := 9) (fuel := 13) (by decide +kernel) node18419 node18420

theorem node18422 : halfCover 65536 67108864 239 8192 1951 19683 4691 9 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 1951) (a := 19683) (c := 4691) (used := 9) (fuel := 14) (by decide +kernel) node18414 node18421

theorem node18427 : halfCover 65536 67108864 239 65536 30623 177147 82781 11 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 30623) (a := 177147) (c := 82781) (used := 11) (fuel := 11) (by decide +kernel) node18425 node18426

theorem node18429 : halfCover 65536 67108864 239 32768 30623 59049 55187 10 13 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 32768) (v := 30623) (a := 59049) (c := 55187) (used := 10) (fuel := 12) (by decide +kernel) node18427 node18428

theorem node18430 : halfCover 65536 67108864 239 16384 14239 19683 17108 9 14 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 16384) (v := 14239) (a := 19683) (c := 17108) (used := 9) (fuel := 13) (by decide +kernel) node18424 node18429

theorem node18431 : halfCover 65536 67108864 239 8192 6047 6561 4844 8 15 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 8192) (v := 6047) (a := 6561) (c := 4844) (used := 8) (fuel := 14) (by decide +kernel) node18423 node18430

theorem node18432 : halfCover 65536 67108864 239 4096 1951 6561 3127 8 16 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 4096) (v := 1951) (a := 6561) (c := 3127) (used := 8) (fuel := 15) (by decide +kernel) node18422 node18431

theorem node18436 : halfCover 65536 67108864 239 131072 69535 1594323 845822 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 69535) (a := 1594323) (c := 845822) (used := 13) (fuel := 10) (by decide +kernel) node18434 node18435

theorem node18437 : halfCover 65536 67108864 239 65536 3999 531441 32440 12 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 3999) (a := 531441) (c := 32440) (used := 12) (fuel := 11) (by decide +kernel) node18433 node18436

theorem node18440 : halfCover 65536 67108864 239 131072 36767 1594323 447241 13 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 36767) (a := 1594323) (c := 447241) (used := 13) (fuel := 10) (by decide +kernel) node18438 node18439

theorem node18443 : halfCover 65536 67108864 239 131072 102303 4782969 3733208 14 11 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 131072) (v := 102303) (a := 4782969) (c := 3733208) (used := 14) (fuel := 10) (by decide +kernel) node18441 node18442

theorem node18444 : halfCover 65536 67108864 239 65536 36767 1594323 894482 13 12 = true := by
  exact halfCover_combine (L := 65536) (B := 67108864) (H := 239) (d := 65536) (v := 36767) (a := 1594323) (c := 894482) (used := 13) (fuel := 11) (by decide +kernel) node18440 node18443

end WRC.LightCertificates
