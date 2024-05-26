{ pkgs, inputs, ... }:
{
 users.users.ib = {
    isNormalUser = true;
    extraGroups = [ "wheel" "libvirt" ];
    packages = with pkgs; [
         armcord
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
         transmission
         obs-studio
    ];
  };

# programs.home-manager.enable = true;
#home-manager.users.ib = { pkgs, ... }: {
#home = {
#  username = "ib";
#  homeDirectory = "/home/ib"; 
#  stateVersion = "23.11"; 
#  packages = with pkgs; [
#         armcord
#         firefox
#         floorp
#         neofetch
#         hyfetch
#         cava
#         cbonsai
#         cmatrix
#         lavat
#         ookla-speedtest
#         cfspeedtest
#         pfetch
#         kate
#         kcolorchooser
#         vlc
#         via
#         rpi-imager
#         wl-clipboard
#         xclip
#         tldr
#         typioca
#         alacritty
#         foot
#         kitty
#         krita
#         rofi-wayland
#         nicotine-plus
#         kdenlive
#         transmission-qt
#         transmission
#         obs-studio
#
#   ];
# };
#};

#  imports = [
#    ../../modules/hm/themes/default.nix
# ];

}
