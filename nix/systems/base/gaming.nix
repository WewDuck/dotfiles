{ pkgs, ... }:
{
  programs = {
    steam = {
      enable = true;
    };
    gamemode = {
      enable = true;
    };
  };

<<<<<<< HEAD:nix/systems/base/gaming.nix
=======
  # Enable OpenGL
   hardware.opengl = {
    enable = true;
    driSupport = true;
    driSupport31Bit = true;
  };

  # Vaapi
  hardware.opengl.extraPackages = with pkgs; [
    vaapiVdpau
  ];

  # Gamer packages

>>>>>>> parent of 86e43aa (fix typo,):modules/system/gaming.nix
  environment = {
    systemPackages = with pkgs; [
      prismlauncher
      minecraft
      osu-lazer
      wineWowPackages.staging
      gzdoom
#     nxengine-evo
      mangohud
    ];
  };
}
