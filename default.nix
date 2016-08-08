{}:
let
  pkgs = import <nixpkgs> {};
  python = import ./requirements.nix { inherit pkgs; };
in python.mkDerivation {
  name = "sans_python";
  src = ./.;
  buildInputs = builtins.attrValues python.pkgs;
  propagatedBuildInputs = (builtins.attrValues python.pkgs);
}
