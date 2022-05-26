cd /home/jirayuruh/Downloads
curl -O https://kojipkgs.fedoraproject.org//packages/qpdf/10.6.3/1.fc36/src/qpdf-10.6.3-1.fc36.src.rpm
wait
find ./ -type f -name "*.rpm" -exec sudo dnf install {} -yes \;
wait
find ./ -type f -name "*.rpm" -exec rm {} \;
