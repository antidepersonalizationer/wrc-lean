#include <cstdint>
#include <algorithm>
#include <fstream>
#include <iostream>
#include <sstream>
#include <iomanip>
#include <string>
#include <set>
#include <vector>
#include <cstdlib>
using U=std::uint64_t;
constexpr U L=65536, B=67108864, H=239;
constexpr U CAP=8000;
U partSize=16;
bool lightMode=false;
std::string filePrefix="HalfPart", proofNamespace="WRC.HalfCertificates";
std::string directory;
std::ofstream out;
std::ostringstream body;
std::set<U> dependencies;
std::vector<U> nodeParts(1,0);
U nodeId=0, part=0, inPart=0, leaves=0;
std::string padded(U n) {std::ostringstream s;s<<std::setw(5)<<std::setfill('0')<<n;return s.str();}
U step(U x) {if(x%2) {if(x>(UINT64_MAX-1)/3) std::exit(2);return(3*x+1)/2;}return x/2;}
U cost(U d,U v,U a,U c,U used,U depth) {
  U q=L<v?0:(L-v)/d+1, n=v+d*q, value=a*q+c;
  if(n>B) return 1;
  if(2*a<=d && 2*value<=n && used<=H) return 1;
  if(B<d) {
    U usedWork=1;
    while(value>n/2) {
      used+=value%2;value=step(value);++usedWork;
      if(usedWork>1024) {std::cerr<<"fuel failure";std::exit(3);}
    }
    if(used>H) {std::cerr<<"bound failure";std::exit(4);}
    return usedWork;
  }
  U left=cost(2*d,v,a*(c%2?3:1),step(c),used+c%2,depth+1);
  if(left>CAP) return CAP+1;
  U right=cost(2*d,v+d,a*((a+c)%2?3:1),step(a+c),used+(a+c)%2,depth+1);
  return 1+left+right;
}
void flushPart() {
  if(part==0) return;
  std::string name=filePrefix+padded(part);
  out.open(directory+"/"+name+".lean");
  if(!out) {std::cerr<<"cannot create output";std::exit(5);}
  out<<(lightMode?"import WRC.LightHalf\n":"import WRC.HalfCover\n");
  for(U p:dependencies) out<<"import WRC.Certificates."<<filePrefix<<padded(p)<<"\n";
  out<<"\n-- Generated candidate proofs; all computations are checked by Lean's kernel.\n"
     <<"set_option maxRecDepth 100000\nset_option maxHeartbeats 0\nset_option Elab.async false\n"
     <<(lightMode?"open WRC.Light\n":"")
     <<"namespace "<<proofNamespace<<"\n\n";
  out<<body.str()<<"end "<<proofNamespace<<"\n";
  out.close();
}
void nextPart() {
  flushPart();
  ++part;inPart=0;
  body.str("");body.clear();dependencies.clear();
}
U emit(U d,U v,U a,U c,U used,U depth) {
  U work=cost(d,v,a,c,used,depth),left=0,right=0;
  if(work>CAP) {
    if(d>B) {std::cerr<<"invalid split";std::exit(6);}
    left=emit(2*d,v,a*(c%2?3:1),step(c),used+c%2,depth+1);
    right=emit(2*d,v+d,a*((a+c)%2?3:1),step(a+c),used+(a+c)%2,depth+1);
  } else ++leaves;
  if(part==0 || inPart>=partSize) nextPart();
  U id=++nodeId;++inPart;
  nodeParts.push_back(part);
  if(left && nodeParts[left]!=part) dependencies.insert(nodeParts[left]);
  if(right && nodeParts[right]!=part) dependencies.insert(nodeParts[right]);
  body<<"theorem node"<<id<<" : halfCover "<<L<<" "<<B<<" "<<H<<" "
    <<d<<" "<<v<<" "<<a<<" "<<c<<" "<<used<<" "<<(28-depth)<<" = true := by\n";
  if(work<=CAP) body<<"  decide +kernel\n\n";
  else body<<"  exact halfCover_combine (L := "<<L<<") (B := "<<B<<") (H := "<<H
    <<") (d := "<<d<<") (v := "<<v<<") (a := "<<a<<") (c := "<<c
    <<") (used := "<<used<<") (fuel := "<<(27-depth)
    <<") (by decide +kernel) node"<<left<<" node"<<right<<"\n\n";
  return id;
}

// The split layout deliberately separates closed computations from structural
// applications of halfCover_combine.  Node numbers remain the original
// postorder numbers, so the split certificate can be compared directly with
// the legacy mixed LightHalfPart certificate.
struct SplitNode {
  U id, d, v, a, c, used, depth, left, right;
  bool compute;
};
std::vector<SplitNode> splitNodes(1);
U splitLeafCount=0;

U collectSplit(U d,U v,U a,U c,U used,U depth) {
  U work=cost(d,v,a,c,used,depth),left=0,right=0;
  bool compute=work<=CAP;
  if(!compute) {
    if(d>B) {std::cerr<<"invalid split";std::exit(6);}
    left=collectSplit(2*d,v,a*(c%2?3:1),step(c),used+c%2,depth+1);
    right=collectSplit(2*d,v+d,a*((a+c)%2?3:1),step(a+c),
      used+(a+c)%2,depth+1);
  } else {
    ++splitLeafCount;
  }
  U id=splitNodes.size();
  splitNodes.push_back({id,d,v,a,c,used,depth,left,right,compute});
  return id;
}

void splitHeader(std::ofstream& f,const std::string& importName) {
  f<<"import "<<importName<<"\n\n"
   <<"-- Generated certificate proofs; every closed computation is checked by Lean's kernel.\n"
   <<"set_option maxRecDepth 100000\nset_option maxHeartbeats 0\n"
   <<"set_option Elab.async false\nopen WRC.Light\n"
   <<"namespace WRC.LightCertificates\n\n";
}

void writeSplitTheorem(std::ofstream& f,const SplitNode& n) {
  f<<"theorem node"<<n.id<<" : halfCover "<<L<<" "<<B<<" "<<H<<" "
   <<n.d<<" "<<n.v<<" "<<n.a<<" "<<n.c<<" "<<n.used<<" "
   <<(28-n.depth)<<" = true := by\n";
  if(n.compute) {
    f<<"  decide +kernel\n\n";
  } else {
    f<<"  exact halfCover_combine (L := "<<L<<") (B := "<<B
     <<") (H := "<<H<<") (d := "<<n.d<<") (v := "<<n.v
     <<") (a := "<<n.a<<") (c := "<<n.c<<") (used := "<<n.used
     <<") (fuel := "<<(27-n.depth)
     <<") (by decide +kernel) node"<<n.left<<" node"<<n.right<<"\n\n";
  }
}

void generateSplit(bool staged,U leafPartSize,U joinPartSize) {
  if(leafPartSize==0 || joinPartSize==0) {
    std::cerr<<"split part sizes must be positive";
    std::exit(7);
  }
  U root=collectSplit(1,0,1,0,0,0);
  std::vector<U> leafIds,joinIds;
  leafIds.reserve(splitLeafCount);
  joinIds.reserve(splitNodes.size()-1-splitLeafCount);
  for(U id=1;id<splitNodes.size();++id) {
    if(splitNodes[id].compute) leafIds.push_back(id);
    else joinIds.push_back(id);
  }

  U leafParts=(leafIds.size()+leafPartSize-1)/leafPartSize;
  for(U p=0;p<leafParts;++p) {
    std::ofstream f(directory+"/LightHalfLeaf"+padded(p+1)+".lean");
    if(!f) {std::cerr<<"cannot create split leaf output";std::exit(5);}
    splitHeader(f,"WRC.LightHalf");
    U begin=p*leafPartSize;
    U end=std::min<U>(begin+leafPartSize,leafIds.size());
    for(U i=begin;i<end;++i) writeSplitTheorem(f,splitNodes[leafIds[i]]);
    f<<"end WRC.LightCertificates\n";
  }

  {
    std::ofstream f(directory+"/LightHalfLeaves.lean");
    if(!f) {std::cerr<<"cannot create split leaf index";std::exit(5);}
    for(U p=1;p<=leafParts;++p)
      f<<"import WRC.Certificates.LightHalfLeaf"<<padded(p)<<"\n";
    f<<"\n-- Flat import barrier: joins below never impose dependencies among leaf modules.\n";
  }

  U joinParts=(joinIds.size()+joinPartSize-1)/joinPartSize;
  for(U p=0;p<joinParts;++p) {
    std::ofstream f(directory+"/LightHalfJoin"+padded(p+1)+".lean");
    if(!f) {std::cerr<<"cannot create split join output";std::exit(5);}
    std::string imp=p==0 ? "WRC.Certificates.LightHalfLeaves" :
      "WRC.Certificates.LightHalfJoin"+padded(p);
    splitHeader(f,imp);
    U begin=p*joinPartSize;
    U end=std::min<U>(begin+joinPartSize,joinIds.size());
    for(U i=begin;i<end;++i) writeSplitTheorem(f,splitNodes[joinIds[i]]);
    f<<"end WRC.LightCertificates\n";
  }

  std::string allBase=staged ? "LightHalfSplitAll" : "LightHalfAll";
  std::string theoremName=staged ? "light_half_cover_checked_split" :
    "light_half_cover_checked";
  std::ofstream fin(directory+"/"+allBase+".lean");
  if(!fin) {std::cerr<<"cannot create split final output";std::exit(5);}
  fin<<"import WRC.Certificates.LightHalfJoin"<<padded(joinParts)
     <<"\n\nnamespace WRC\n"
     <<"theorem "<<theoremName
     <<" : Light.halfCover (2^16) (2^26) 239 1 0 1 0 0 28 = true :=\n"
     <<"  LightCertificates.node"<<root<<"\n\nend WRC\n";
  std::cout<<"generated split nodes="<<root<<" leaves="<<leafIds.size()
    <<" joins="<<joinIds.size()<<" leafParts="<<leafParts
    <<" joinParts="<<joinParts<<(staged?" staged":" active")<<"\n";
}

int main(int argc,char**argv) {
  if(argc<2) {std::cerr<<"output directory required";return 1;}
  directory=argv[1];
  if(argc>2 && (std::string(argv[2])=="split" ||
      std::string(argv[2])=="split-stage")) {
    bool staged=std::string(argv[2])=="split-stage";
    U leafPartSize=argc>3?std::strtoull(argv[3],nullptr,10):16;
    U joinPartSize=argc>4?std::strtoull(argv[4],nullptr,10):512;
    generateSplit(staged,leafPartSize,joinPartSize);
    return 0;
  }
  if(argc>2 && std::string(argv[2])=="light") {
    lightMode=true; partSize=64; filePrefix="LightHalfPart";
    proofNamespace="WRC.LightCertificates";
  }
  U root=emit(1,0,1,0,0,0);
  flushPart();
  if(lightMode) {
    std::ofstream fin(directory+"/LightHalfAll.lean");
    fin<<"import WRC.Certificates."<<filePrefix<<padded(part)<<"\n\nnamespace WRC\n"
      <<"theorem light_half_cover_checked : Light.halfCover (2^16) (2^26) 239 1 0 1 0 0 28 = true :=\n"
      <<"  LightCertificates.node"<<root<<"\n\nend WRC\n";
  } else {
  std::ofstream fin(directory+"/HalfAll.lean");
  fin<<"import WRC.Certificates.HalfPart"<<padded(part)<<"\n\nnamespace WRC\n"
    <<"theorem half_cover_checked : halfCover (2^16) (2^26) 239 1 0 1 0 0 28 = true :=\n"
    <<"  HalfCertificates.node"<<root<<"\n\n"
    <<"theorem half_descent_upto_two_pow_26 (n : Nat) (hl : 2^16 < n) (hh : n <= 2^26) :\n"
    <<"    exists t, state n t <= n/2 /\\ ones n t <= 239 :=\n"
    <<"  halfCover_root_sound (L := 65536) (B := 67108864) (H := 239) (fuel := 28) half_cover_checked n hl hh\n\nend WRC\n";
  }
  std::cout<<"generated parts="<<part<<" nodes="<<nodeId<<" leaves="<<leaves<<" root="<<root<<"\n";
}
