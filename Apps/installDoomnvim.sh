sudo pacman -S --noconfirm --needed base-devel
wait
sudo yay -S --noconfirm --needed libstdc++5
wait
git clone --depth 1 https://github.com/NTBBloodbath/doom-nvim.git ${XDG_CONFIG_HOME:-$HOME/.config}/nvim
