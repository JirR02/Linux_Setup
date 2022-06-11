sudo pacman --noconfirm --needed -S wget make gcc linux-headers
cd /home/jirayuruh/Downloads
git clone https://github.com/davidjo/snd_hda_macbookpro.git
cd snd_hda_macbookpro
chmod +x install.cirrus.driver.sh
sudo ./install.cirrus.driver.sh
rm -rf snd_hda_macbookpro
rm -rf build
