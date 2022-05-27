sudo dnf -y install git
wait
cd /home/jirayuruh/Downloads
curl -LO https://github.com/git-lfs/git-lfs/releases/download/v3.2.0/git-lfs-linux-amd64-v3.2.0.tar.gz
wait
find ./ -type f -name "*.tar.gz" -exec tar -xf {} \;
wait
find ./ -type f -name "install.sh" -exec chmod +x {} \;
find ./ -type f -name "install.sh" -exec {} \;
git lfs install