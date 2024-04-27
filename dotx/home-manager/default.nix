{ lib, ... }:
let
  modules = import ../importModules.nix { inherit lib; } "home";
in
{
  imports = [ ../theme ] ++ modules;
}