cd /home/jirayuruh/Downloads
curl -O https://downloads.realvnc.com/download/file/viewer.files/VNC-Viewer-6.22.315-Linux-x86.rpm
wait
find ./ -type f -name "*.rpm" -exec sudo dnf install {} -y \;
wait
find ./ -type f -name "*.rpm" -exec rm {} \;
