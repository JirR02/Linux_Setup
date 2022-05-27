sudo dnf -y install git
wait
cd /home/jirayuruh/Downloads
curl -O https://kojipkgs.fedoraproject.org//packages/git-lfs/3.1.2/1.fc36/src/git-lfs-3.1.2-1.fc36.src.rpm
find ./ -type f -name "*.rpm" -exec sudo dnf install {} -y \;
wait
find ./ -type f -name "*.rpm" -exec rm {} \;
git lfs install
