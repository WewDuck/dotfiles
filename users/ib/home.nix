{ config, pkgs, inputs, ... }:
{

 programs.home-manager.enable = true;
# home-manager.users.ib = { pkgs, ... }: { 
  home = {
    username = "ib";
    homeDirectory = "/home/ib"; 
    stateVersion = "23.11"; 
    packages = with pkgs; [
        vesktop
        firefox
        floorp
        neofetch
        hyfetch
        cava
        cbonsai
        cmatrix
        lavat
        ookla-speedtest
        cfspeedtest
        pfetch
        kate
        kcolorchooser
        vlc
        via
        mpv
        rpi-imager
        wl-clipboard
        xclip
        tldr
        typioca
        alacritty
        foot
        kitty
        krita
        rofi-wayland
        nicotine-plus
        kdenlive
        transmission-qt
#       transmission
        obs-studio
   ];
 };
#};

nixpkgs.config = {
  allowUnfree = true;
};

#  imports = [
#    ../../modules/hm/themes/default.nix
# ];


}
