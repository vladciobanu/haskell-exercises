let
  tooling = import ./default.nix;
in
  tooling.haskell.mkShell
