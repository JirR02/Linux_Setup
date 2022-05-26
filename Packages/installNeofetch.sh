cd /home/jirayuruh/Downloads
curl -O https://kojipkgs.fedoraproject.org//packages/neofetch/7.1.0/7.fc36/src/neofetch-7.1.0-7.fc36.src.rpm
wait
find -type f -name "*.rpm" -exec sudo dnf install {} -y \;
wait
find -type f -name "*.rpm" -exec rm {} \;
