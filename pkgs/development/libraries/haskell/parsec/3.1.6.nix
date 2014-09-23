# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, HUnit, mtl, testFramework, testFrameworkHunit, text }:

cabal.mkDerivation (self: {
  pname = "parsec";
  version = "3.1.6";
  sha256 = "12k2gzy7fi83929mr2s4vj3ipfyg7l74v1cb2vbi4613qmq5wrw4";
  buildDepends = [ mtl text ];
  testDepends = [ HUnit testFramework testFrameworkHunit ];
  jailbreak = true;
  meta = {
    homepage = "http://www.cs.uu.nl/~daan/parsec.html";
    description = "Monadic parser combinators";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})