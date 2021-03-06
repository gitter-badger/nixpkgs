# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, Cabal, cabalInstall, cabalLenses, cmdargs, either
, filepath, Glob, lens, strict, tasty, tastyGolden, transformers
, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "cabal-bounds";
  version = "0.8.4";
  sha256 = "00vj6ca9liqlqg69d4ziacsxz6x9365sbyc1ag6g18bhibyinsh2";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    Cabal cabalLenses cmdargs either lens strict transformers
    unorderedContainers
  ];
  testDepends = [ filepath Glob tasty tastyGolden ];
  buildTools = [ cabalInstall ];
  jailbreak = true;
  doCheck = false;
  meta = {
    description = "A command line program for managing the bounds/versions of the dependencies in a cabal file";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
