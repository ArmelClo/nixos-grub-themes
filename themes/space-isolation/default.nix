pkgs:
pkgs.stdenv.mkDerivation {
  pname = "space-isolation";
  version = "0.2.O";
  src = pkgs.fetchFromGitHub {
    owner = "callmenoodles";
    repo = "space-isolation";
    rev = "v0.2.0";
    hash = "sha256-35da5f3612e8a2b22758af2c4925696472195983";
  };
  installPhase = "cp -r 2560x1440 $out";
}
