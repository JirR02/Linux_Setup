sudo pacman -S --noconfirm --needed xmonad xmonad-contrib xmonad-utils xmobar xmonad-log haskell-dbus -y
wait
touch /home/jirayuruh/.xinitrc
echo "exec xmonad" > &/home/jirayuruh/.xinitrc
mkdir /home/jirayuruh/.xmonad
