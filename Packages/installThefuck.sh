cd /home/jirayuruh/Downloads
curl -O https://kojipkgs.fedoraproject.org//packages/thefuck/3.32/2.fc36/src/thefuck-3.32-2.fc36.src.rpm
wait
find ./ -type f -name "*.rpm" -exec sudo dnf install {} -yes \;
wait
find ./ -type f -name "*.rpm" -exec rm {} \;
