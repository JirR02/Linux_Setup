sudo dnf -y install git
wait
cd Downloads
curl https://kojipkgs.fedoraproject.org//packages/git-lfs/3.1.2/1.fc36/src/git-lfs-3.1.2-1.fc36.src.rpm
sudo dnf install git-lfs-3.1.2-1.fc36.src.rpm -y
wait
rm git-lfs-3.1.2-1.fc36.src.rpm
git lfs install