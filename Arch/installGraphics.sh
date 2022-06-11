sudo pacman -S --noconfirm --needed xorg
wait
sudo yay -S --noconfirm --needed lightdm lightdm-gtk-greeter lightdm-webkit-theme-ether
wait
systemctl enable lightdm
