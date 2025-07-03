{ pkgs ?
  # Pin nixpkgs to a reproducible state
  # git ls-remote https://github.com/nixos/nixpkgs nixpkgs-unstable
  import (builtins.fetchTarball {
    name = "nixpkgs";
    url = "https://github.com/NixOS/nixpkgs/archive/b1bebd0fe266bbd1820019612ead889e96a8fa2d.tar.gz";
    sha256 = "0fl2dji5whjydbxby9b7kqyqx9m4k44p72x1q28kfnx5m67nyqij";
  }) { } }:

pkgs.mkShell {
  nativeBuildInputs = [
    pkgs.hugo
    pkgs.go
    pkgs.nodejs
  ];
}
