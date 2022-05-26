sudo dnf install wget make kernel-devel -y
cd /home/jirayuruh/Donwloads
git clone https://github.com/davidjo/snd_hda_macbookpro.git
cd snd_hda_macbookpro
chmod +x install.cirrus.driver.sh
./install.cirrus.driver.sh
