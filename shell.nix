{ pkgs ? import <nixpkgs> { }, }:

with pkgs;

mkShell {
  nativeBuildInputs = [ pkg-config ];

  buildInputs = [ rustc cargo openssl jdk21 ];
}
