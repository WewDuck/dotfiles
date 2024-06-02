{ lib, pkgs, ... }:
{

  programs = { 
  
  hyprland.enable = true;  

# hyprlock.enable = true;

  waybar = {
    enable = true;
  };

};

  environment.systemPackages = with pkgs; [
    grimblast
    qt5ct
    pavucontrol
  ];

  services = {
  hypridle.enable = true;
  };

}
