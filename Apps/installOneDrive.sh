cd /home/jirayuruh/Downloads
curl -O https://kojipkgs.fedoraproject.org//packages/onedrive/2.4.17/1.fc35/x86_64/onedrive-2.4.17-1.fc35.x86_64.rpm
wait
find ./ -type f -name "*.rpm" -exec sudo dnf install {} -y \;
wait
find ./ -type f -name "*.rpm" -exec rm {} \;