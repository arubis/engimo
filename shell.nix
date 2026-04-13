let
  pkgs = import <nixpkgs> {};
in

with pkgs;

mkShell {
  buildInputs = [ git nodejs-16_x ];
}
