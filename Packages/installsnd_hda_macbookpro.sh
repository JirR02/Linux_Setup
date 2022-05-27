sudo dnf install wget make kernel-devel -y
cd /home/jirayuruh/Downloads
git clone https://github.com/davidjo/snd_hda_macbookpro.git
cd snd_hda_macbookpro
chmod +x install.cirrus.driver.sh
sudo ./install.cirrus.driver.sh
rm -rf snd_hda_macbookpro
rm -rf buid