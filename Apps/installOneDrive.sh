cd /home/jirayuruh/Downloads
curl -O https://kojipkgs.fedoraproject.org//packages/onedrive/2.4.17/1.fc35/src/onedrive-2.4.17-1.fc35.src.rpm
wait
find ./ -tyoe f -name "*.rpm" -exec sudo dnf install {} \;
wait
find ./ -tyoe f -name "*.rpm" -exec rm {} \;
