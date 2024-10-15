{
  description = "Project Ozone 3";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    flake-utils.url  = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs {
          inherit system;
	};
      in
      with pkgs;
      {
        formatter = pkgs.alejandra;

        devShells.default = mkShell {
          nativeBuildInputs = [packwiz];
        };
      }
    );
}
