{ src
, userDefaults ? {}
, nixpkgs ? null
, nixpkgsPin ? null
, pkgs ? null
, checkMaterialization ? null
, compiler-nix-name ? null
, shell ? null
, ...}@commandArgs:
let
  inherit ((lib.evalModules {
    modules = [
      (import ../../modules/project-common.nix)
      (import ../../modules/stack-project.nix)
      (import ../../modules/cabal-project.nix)
      (import ../../modules/project.nix)
      (import ../../modules/hix-project.nix)
      userDefaults
      projectDefaults
      commandArgs'
      ({config, pkgs, ...}: {
        haskellNix = import ./../.. { inherit checkMaterialization; };
        nixpkgsPin = "nixpkgs-unstable";
        nixpkgs = config.haskellNix.sources.${config.nixpkgsPin};
        nixpkgsArgs = config.haskellNix.nixpkgsArgs // {
          overlays = config.haskellNix.nixpkgsArgs.overlays ++ config.overlays;
        };
        _module.args.pkgs = import config.nixpkgs config.nixpkgsArgs;
        project = pkgs.haskell-nix.project [
            (import ../../modules/hix-project.nix)
            userDefaults
            projectDefaults
            commandArgs'
            ({config, ...}: {
              src =
                if __pathExists (toString (src.origSrcSubDir or src) + "/.git")
                  then config.evalPackages.haskell-nix.haskellLib.cleanGit {
                    inherit src name;
                  }
                  else src;
            })
          ];
      })
    ];
  }).config) project;
in project
