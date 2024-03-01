{ pkgs, ... }:
{
  programs = {
    steam = {
      enable = true
    };
    gamemode = {
      enable = true
    };
  };

  environment = {
    systemPackages = with pkgs; [
      prismlauncher
      minecraft
      osu-lazer
    ];
}
