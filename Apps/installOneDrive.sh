curl -o https://kojipkgs.fedoraproject.org//packages/onedrive/2.4.17/1.fc35/src/onedrive-2.4.17-1.fc35.src.rpm
wait
cd ~/Downloads
sudo dnf install onedrive-2.4.17-1.fc35.src.rpm -y
wait
rm onedrive-2.4.17-1.fc35.src.rpm
