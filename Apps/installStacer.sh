cd /home/jirayuruh/Downloads
curl -O https://github.com/oguzhaninan/Stacer/releases/download/v1.1.0/stacer-1.1.0-amd64.rpm
wait
find ./ -type f -name "*.rpm" -exec sudo dnf install {} \;
wait
find ./ -type f -name "*.rpm" -exec rm {} \;