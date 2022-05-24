curl -o https://kojipkgs.fedoraproject.org//packages/thefuck/3.32/2.fc36/src/thefuck-3.32-2.fc36.src.rpm
wait
cd ~/Downloads
sudo dnf install thefuck-3.32-2.fc36.src.rpm
wait
rm thefuck-3.32-2.fc36.src.rpm
