{ pkgs, ... }:

{

   # Generic desktop settings

   services.xserver = {
   enable = true;
   excludePackages = with pkgs; [
   xterm
   ];
};

   services.xserver.xkb.layout = "us";


 services.xserver.displayManager = {
     lightdm.enable = true;
#      session = [
#         {
#            manage = "desktop";
#            start = "bspwm";
#         }
#      ];
#     sddm.enable = true;
#     startx.enable = true;
      defaultSession = "cinnamon";
   };
#services.xserver.displayManager = {

#lightdm = {
#   enable = true;
#   greeters.slick.enable = true;
#   };

#setupCommands = "export WLR_NO_HARDWARE_CURSORS=1";
#};


}
