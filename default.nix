{}:
let
  pkgs = import <nixpkgs> {};
  python = import ./requirements.nix { inherit pkgs; };
  inputs = builtins.attrValues python.pkgs;
in python.mkDerivation {
  name = "sans_python";
  src = ./.;
  buildInputs = inputs;
  propagatedBuildInputs = inputs ++ [ pkgs.dovecot ];
}
