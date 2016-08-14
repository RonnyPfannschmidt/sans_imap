# generated using pypi2nix tool (version: 1.4.0.dev0)
#
# COMMAND:
#   pypi2nix -V 3.5 -r requirements-dev.txt
#

{ pkgs, python, commonBuildInputs ? [], commonDoCheck ? false }:

self: {

  "Automat" = python.mkDerivation {
    name = "Automat-0.1.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/db/43/7b7f5a8aa070ea56d0c1214ad96594e04a4e01e820fd47e9e66a7177eb0d/Automat-0.1.1.tar.gz";
      sha256= "da060c95e768f38b6c11c39f00c7276c0fe87bb81b3607e3c20ed933606fbaee";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."characteristic"
      self."six"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "
    Self-service finite-state machines for the programmer on the go.    ";
    };
  };



  "characteristic" = python.mkDerivation {
    name = "characteristic-14.3.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/dc/66/54b7a4758ea44fbc93895c7745060005272560fb2c356f2a6f7448ef9a80/characteristic-14.3.0.tar.gz";
      sha256= "ded68d4e424115ed44e5c83c2a901a0b6157a959079d7591d92106ffd3ada380";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Python attributes without boilerplate.";
    };
  };



  "py" = python.mkDerivation {
    name = "py-1.4.31";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/f4/9a/8dfda23f36600dd701c6722316ba8a3ab4b990261f83e7d3ffc6dfedf7ef/py-1.4.31.tar.gz";
      sha256= "a6501963c725fc2554dabfece8ae9a8fb5e149c0ac0a42fd2b02c5c1c57fc114";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "library with cross-python path, ini-parsing, io, code, log facilities";
    };
  };



  "pytest" = python.mkDerivation {
    name = "pytest-2.9.2";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/f0/ee/6e2522c968339dca7d9abfd5e71312abeeb5ee902e09b4daf44f07b2f907/pytest-2.9.2.tar.gz";
      sha256= "12c18abb9a09a5b2802dba75c7a2d7d6c8c0f1258abd8243e7688415d87ad1d8";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [
      self."py"
    ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "pytest: simple powerful testing with Python";
    };
  };



  "setuptools-scm" = python.mkDerivation {
    name = "setuptools-scm-1.11.1";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/84/aa/c693b5d41da513fed3f0ee27f1bf02a303caa75bbdfa5c8cc233a1d778c4/setuptools_scm-1.11.1.tar.gz";
      sha256= "8c45f738a23410c5276b0ed9294af607f491e4260589f1eb90df8312e23819bf";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "the blessed package to manage your versions by scm tags";
    };
  };



  "six" = python.mkDerivation {
    name = "six-1.10.0";
    src = pkgs.fetchurl {
      url = "https://pypi.python.org/packages/b3/b2/238e2590826bfdd113244a40d9d3eb26918bd798fc187e2360a8367068db/six-1.10.0.tar.gz";
      sha256= "105f8d68616f8248e24bf0e9372ef04d3cc10104f1980f54d57b2ce73a5ad56a";
    };
    doCheck = commonDoCheck;
    buildInputs = commonBuildInputs;
    propagatedBuildInputs = [ ];
    meta = with pkgs.stdenv.lib; {
      homepage = "";
      license = licenses.mit;
      description = "Python 2 and 3 compatibility utilities";
    };
  };

}