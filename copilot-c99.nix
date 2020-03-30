{ mkDerivation, base, containers, copilot-core, directory, filepath
, language-c99, language-c99-simple, language-c99-util, mtl, pretty
, stdenv
}:
mkDerivation {
  pname = "copilot-c99";
  version = "3.1.1";
  src = ./.;
  libraryHaskellDepends = [
    base containers copilot-core directory filepath language-c99
    language-c99-simple language-c99-util mtl pretty
  ];
  description = "A compiler for Copilot targeting C99";
  license = stdenv.lib.licenses.bsd3;
}
