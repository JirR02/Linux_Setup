pacman -S --noconfirm --needed xorg-server xorg-apps xorg-xinit xterm
wait
pacman -S --noconfirm --needed ligthdm lightdm-gtk-greeter lightdm-gtk-greeter-settings
wait
systemctl enable lightdm.services