# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, dualTree, lens, MemoTrie, monoidExtras, newtype
, semigroups, vectorSpace, vectorSpacePoints
}:

cabal.mkDerivation (self: {
  pname = "diagrams-core";
  version = "1.2.0.4";
  sha256 = "1axkgprqs4jvzh5vfr118nzr1h0m48axr5jfiqqrqvy5xyjcagkq";
  buildDepends = [
    dualTree lens MemoTrie monoidExtras newtype semigroups vectorSpace
    vectorSpacePoints
  ];
  jailbreak = true;
  meta = {
    homepage = "http://projects.haskell.org/diagrams";
    description = "Core libraries for diagrams EDSL";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = with self.stdenv.lib.maintainers; [ bergey ];
  };
})
