let
  sources = import ./nix/sources.nix;
  pkgs = import sources.nixpkgs {};
  mkBundlerAppDevShell = pkgs.callPackage (import sources.bundler-app-dev-shell) {};
in
  mkBundlerAppDevShell {
    buildInputs = [
      pkgs.curl
      pkgs.ruby_3_3
    ];
    shellHook = ''
      export LD_LIBRARY_PATH=${pkgs.lib.makeLibraryPath [pkgs.curl]}
    '';
  }
