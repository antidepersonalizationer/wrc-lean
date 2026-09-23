#include <fstream>
#include <iostream>
#include <sstream>
#include <iomanip>
#include <string>
std::string padded(int n) {std::ostringstream s;s<<std::setw(3)<<std::setfill('0')<<n;return s.str();}
int main(int argc,char**argv) {
  if(argc!=2) return 1;
  std::string directory=argv[1];
  constexpr int count=512, perPart=16, size=128;
  for(int part=1;part<=count/perPart;++part) {
    std::ofstream out(directory+"/CorePart"+padded(part)+".lean");
    if(!out) return 2;
    if(part==1) out<<"import WRC.FiniteCore\n";
    else out<<"import WRC.Certificates.CorePart"<<padded(part-1)<<"\n";
    out<<"\n-- Generated exhaustive interval certificates, checked by the kernel.\n"
      <<"set_option maxRecDepth 100000\nset_option maxHeartbeats 0\n"
      <<"set_option Elab.async false\nnamespace WRC.CoreCertificates\n\n";
    for(int i=(part-1)*perPart;i<part*perPart;++i) {
      out<<"theorem block"<<i<<" : coreBlock "<<i*size+1<<" "<<size<<" = true := by\n"
        <<"  decide +kernel\n\n"
        <<"theorem prefix"<<i<<" : coreBlock 1 "<<(i+1)*size<<" = true :=\n";
      if(i==0) out<<"  block0\n\n";
      else out<<"  coreBlock_combine (start := 1) (len₁ := "<<i*size
        <<") (len₂ := "<<size<<") prefix"<<i-1<<" block"<<i<<"\n\n";
    }
    out<<"end WRC.CoreCertificates\n";
  }
  std::ofstream fin(directory+"/CoreAll.lean");
  fin<<"import WRC.Certificates.CorePart032\n\nnamespace WRC\n"
    <<"theorem core_65536_checked : coreBlock 1 65536 = true := CoreCertificates.prefix511\n\n"
    <<"theorem finite_core_residual {n k : Nat} (h : FirstHit n k) (hn : n <= 2^16) :\n"
    <<"    residual n k < (251/200 : Real) := by\n"
    <<"  obtain ⟨t, ht, _, hr⟩ := coreBlock_sound (start := 1) (length := 65536) core_65536_checked n h.1 (by omega)\n"
    <<"  have heq := firstHit_unique h ht\n"
    <<"  simpa only [heq] using hr\n\nend WRC\n";
  std::cout<<"generated 32 modules, 512 blocks, complete coverage 1..65536\n";
}
