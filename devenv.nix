{ inputs, pkgs, lib, config, ... }:
{
  languages = {
    terraform = {
      enable = true;
      version = "1.12.1";
    };
  };

  packages = [
    pkgs.tflint
    pkgs.envsubst
    pkgs.hcl2json
    pkgs.zip
  ];

  enterShell = ''
  '';

  enterTest = ''
  '';
}