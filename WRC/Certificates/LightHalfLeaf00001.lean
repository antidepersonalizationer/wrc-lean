import WRC.LightHalf

-- Generated certificate proofs; every closed computation is checked by Lean's kernel.
set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false
open WRC.Light
namespace WRC.LightCertificates

theorem node1 : halfCover 65536 67108864 239 2 0 1 0 0 27 = true := by
  decide +kernel

theorem node2 : halfCover 65536 67108864 239 64 1 27 1 3 22 = true := by
  decide +kernel

theorem node3 : halfCover 65536 67108864 239 256 33 81 11 4 20 = true := by
  decide +kernel

theorem node4 : halfCover 65536 67108864 239 65536 161 177147 445 11 12 = true := by
  decide +kernel

theorem node5 : halfCover 65536 67108864 239 131072 32929 531441 133528 12 11 = true := by
  decide +kernel

theorem node6 : halfCover 65536 67108864 239 262144 98465 1594323 598873 13 10 = true := by
  decide +kernel

theorem node7 : halfCover 65536 67108864 239 262144 229537 4782969 4188104 14 10 = true := by
  decide +kernel

theorem node11 : halfCover 65536 67108864 239 65536 16545 177147 44732 11 12 = true := by
  decide +kernel

theorem node12 : halfCover 65536 67108864 239 65536 49313 59049 44435 10 12 = true := by
  decide +kernel

theorem node15 : halfCover 65536 67108864 239 131072 8353 531441 33884 12 11 = true := by
  decide +kernel

theorem node16 : halfCover 65536 67108864 239 131072 73889 177147 99868 11 11 = true := by
  decide +kernel

theorem node18 : halfCover 65536 67108864 239 65536 41121 59049 37054 10 12 = true := by
  decide +kernel

theorem node20 : halfCover 65536 67108864 239 32768 24737 19683 14861 9 13 = true := by
  decide +kernel

theorem node23 : halfCover 65536 67108864 239 16384 4257 6561 1706 8 14 = true := by
  decide +kernel

theorem node24 : halfCover 65536 67108864 239 32768 12449 19683 7480 9 13 = true := by
  decide +kernel

theorem node25 : halfCover 65536 67108864 239 131072 28833 177147 38974 11 11 = true := by
  decide +kernel

end WRC.LightCertificates
