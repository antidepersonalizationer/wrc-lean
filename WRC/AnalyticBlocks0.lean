import WRC.AnalyticCertificate

namespace WRC
namespace AnalyticCertificate

set_option Elab.async false
set_option maxHeartbeats 0
set_option maxRecDepth 100000

set_option maxRecDepth 100000 in
theorem finiteH_26 : finiteH 26 = 22 := by
  norm_num [finiteH, finiteHIndex, finiteHChunk0]

set_option maxRecDepth 100000 in
theorem finiteRowLegal_26 : finiteRowLegal 26 = true := by
  norm_num [finiteRowLegal, finiteDensity, finiteP, finiteC, finiteAlpha,
    finiteR, finiteH_26, endpointCountQ, binomialTailNumeratorQ,
    binomialPrefixData, delta]

set_option maxRecDepth 100000 in
theorem finiteFK_26 :
    finiteFK 26 = 6604056795804833059567 / 164341563462254592000000 := by
  norm_num [finiteFK, finiteDensity, finiteP, finiteC, finiteAlpha,
    finiteR, finiteH_26, endpointCountQ, binomialTailNumeratorQ,
    binomialPrefixData, delta, logTwoUpper]

set_option maxHeartbeats 0 in
set_option maxRecDepth 100000 in
theorem finiteScaleSum_block_0 :
    finiteScaleSum 26 10 =
      277493312379737548261895817079 / 872393384948047672246272000000 := by
  norm_num [finiteScaleSum, finiteFK, finiteDensity, finiteP, finiteC,
    finiteAlpha, finiteR, finiteH, finiteHIndex, finiteHChunk0,
    endpointCountQ, binomialTailNumeratorQ, binomialPrefixData, delta,
    logTwoUpper]

set_option maxHeartbeats 0 in
set_option maxRecDepth 100000 in
theorem finiteScaleSum_block_1 :
    finiteScaleSum 36 10 = 136769297923309759220250331606554877 / 694654050442856314817229933772800000 := by
  norm_num [finiteScaleSum, finiteFK, finiteDensity, finiteP, finiteC,
    finiteAlpha, finiteR, finiteH, finiteHIndex, finiteHChunk0, finiteHChunk1, finiteHChunk2, finiteHChunk3, finiteHChunk4, finiteHChunk5, finiteHChunk6, finiteHChunk7, finiteHChunk8, finiteHChunk9, finiteHChunk10, finiteHChunk11, finiteHChunk12, finiteHChunk13, finiteHChunk14, finiteHChunk15, finiteHChunk16, finiteHChunk17, finiteHChunk18, finiteHChunk19, finiteHChunk20, finiteHChunk21, finiteHChunk22, finiteHChunk23,
    endpointCountQ, binomialTailNumeratorQ, binomialPrefixData, delta,
    logTwoUpper]

set_option maxHeartbeats 0 in
set_option maxRecDepth 100000 in
theorem finiteScaleSum_block_2 :
    finiteScaleSum 46 10 = 355078532788438659835263609509040919537621741 / 2800204938212708524963335533864964587520000000 := by
  norm_num [finiteScaleSum, finiteFK, finiteDensity, finiteP, finiteC,
    finiteAlpha, finiteR, finiteH, finiteHIndex, finiteHChunk0, finiteHChunk1, finiteHChunk2, finiteHChunk3, finiteHChunk4, finiteHChunk5, finiteHChunk6, finiteHChunk7, finiteHChunk8, finiteHChunk9, finiteHChunk10, finiteHChunk11, finiteHChunk12, finiteHChunk13, finiteHChunk14, finiteHChunk15, finiteHChunk16, finiteHChunk17, finiteHChunk18, finiteHChunk19, finiteHChunk20, finiteHChunk21, finiteHChunk22, finiteHChunk23,
    endpointCountQ, binomialTailNumeratorQ, binomialPrefixData, delta,
    logTwoUpper]

set_option maxHeartbeats 0 in
set_option maxRecDepth 100000 in
theorem finiteScaleSum_block_3 :
    finiteScaleSum 56 10 = 993099769006139761563990639133948155023275996830569 / 11891722157829882669801415809069855884659654656000000 := by
  norm_num [finiteScaleSum, finiteFK, finiteDensity, finiteP, finiteC,
    finiteAlpha, finiteR, finiteH, finiteHIndex, finiteHChunk0, finiteHChunk1, finiteHChunk2, finiteHChunk3, finiteHChunk4, finiteHChunk5, finiteHChunk6, finiteHChunk7, finiteHChunk8, finiteHChunk9, finiteHChunk10, finiteHChunk11, finiteHChunk12, finiteHChunk13, finiteHChunk14, finiteHChunk15, finiteHChunk16, finiteHChunk17, finiteHChunk18, finiteHChunk19, finiteHChunk20, finiteHChunk21, finiteHChunk22, finiteHChunk23,
    endpointCountQ, binomialTailNumeratorQ, binomialPrefixData, delta,
    logTwoUpper]

set_option maxHeartbeats 0 in
set_option maxRecDepth 100000 in
theorem finiteScaleSum_block_4 :
    finiteScaleSum 66 10 = 10467196387925708761679727823250349124128624327725358367183 / 189378624510536023327489657510558104287464395991154688000000 := by
  norm_num [finiteScaleSum, finiteFK, finiteDensity, finiteP, finiteC,
    finiteAlpha, finiteR, finiteH, finiteHIndex, finiteHChunk0, finiteHChunk1, finiteHChunk2, finiteHChunk3, finiteHChunk4, finiteHChunk5, finiteHChunk6, finiteHChunk7, finiteHChunk8, finiteHChunk9, finiteHChunk10, finiteHChunk11, finiteHChunk12, finiteHChunk13, finiteHChunk14, finiteHChunk15, finiteHChunk16, finiteHChunk17, finiteHChunk18, finiteHChunk19, finiteHChunk20, finiteHChunk21, finiteHChunk22, finiteHChunk23,
    endpointCountQ, binomialTailNumeratorQ, binomialPrefixData, delta,
    logTwoUpper]

set_option maxHeartbeats 0 in
set_option maxRecDepth 100000 in
theorem finiteScaleSum_block_5 :
    finiteScaleSum 76 10 = 36047896068662738639589699896462331695119241893754917190196138574541 / 977152105838249390153394796306186939056825750334707524935090176000000 := by
  norm_num [finiteScaleSum, finiteFK, finiteDensity, finiteP, finiteC,
    finiteAlpha, finiteR, finiteH, finiteHIndex, finiteHChunk0, finiteHChunk1, finiteHChunk2, finiteHChunk3, finiteHChunk4, finiteHChunk5, finiteHChunk6, finiteHChunk7, finiteHChunk8, finiteHChunk9, finiteHChunk10, finiteHChunk11, finiteHChunk12, finiteHChunk13, finiteHChunk14, finiteHChunk15, finiteHChunk16, finiteHChunk17, finiteHChunk18, finiteHChunk19, finiteHChunk20, finiteHChunk21, finiteHChunk22, finiteHChunk23,
    endpointCountQ, binomialTailNumeratorQ, binomialPrefixData, delta,
    logTwoUpper]

set_option maxHeartbeats 0 in
set_option maxRecDepth 100000 in
theorem finiteScaleSum_block_6 :
    finiteScaleSum 86 10 = 239707646846892816656833658412627424362970962851614509289752922978382338877 / 9725868511997730890025981358178444336775522604291437713785934346977280000000 := by
  norm_num [finiteScaleSum, finiteFK, finiteDensity, finiteP, finiteC,
    finiteAlpha, finiteR, finiteH, finiteHIndex, finiteHChunk0, finiteHChunk1, finiteHChunk2, finiteHChunk3, finiteHChunk4, finiteHChunk5, finiteHChunk6, finiteHChunk7, finiteHChunk8, finiteHChunk9, finiteHChunk10, finiteHChunk11, finiteHChunk12, finiteHChunk13, finiteHChunk14, finiteHChunk15, finiteHChunk16, finiteHChunk17, finiteHChunk18, finiteHChunk19, finiteHChunk20, finiteHChunk21, finiteHChunk22, finiteHChunk23,
    endpointCountQ, binomialTailNumeratorQ, binomialPrefixData, delta,
    logTwoUpper]

set_option maxHeartbeats 0 in
set_option maxRecDepth 100000 in
theorem finiteScaleSum_block_7 :
    finiteScaleSum 96 10 = 30963400157314231012994679475499425473848524811299466744856474506806514220046021799 / 1858642416827458078331093754868422651808148613635364118423128280647974812385280000000 := by
  norm_num [finiteScaleSum, finiteFK, finiteDensity, finiteP, finiteC,
    finiteAlpha, finiteR, finiteH, finiteHIndex, finiteHChunk0, finiteHChunk1, finiteHChunk2, finiteHChunk3, finiteHChunk4, finiteHChunk5, finiteHChunk6, finiteHChunk7, finiteHChunk8, finiteHChunk9, finiteHChunk10, finiteHChunk11, finiteHChunk12, finiteHChunk13, finiteHChunk14, finiteHChunk15, finiteHChunk16, finiteHChunk17, finiteHChunk18, finiteHChunk19, finiteHChunk20, finiteHChunk21, finiteHChunk22, finiteHChunk23,
    endpointCountQ, binomialTailNumeratorQ, binomialPrefixData, delta,
    logTwoUpper]

end AnalyticCertificate
end WRC

