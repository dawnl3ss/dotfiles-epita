feh --bg-scale --zoom fill ~/afs/Images/back8.jpg



nix-shell -p picom polybar rofi --run "polybar & picom --backend glx --blur-method dual_kawase --blur-strength 3 --corner-radius=15 &"

nix-channel --add https://nixos.org/channels/nixos-unstable nixpkgs
nix-channel --update
nix-env -iA nixpkgs.rofi
