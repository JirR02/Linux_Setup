curl https://iriun.gitlab.io/iriunwebcam-2.6.deb
wait
cd Downloads
sudo alien -r iriunwebcam-2.6.deb --target=x86_64
wait
sudo dnf install v4l2loopback -y
wait
sudo modprobe v4l2loopback exclusive_caps=1
wait
sudo dnf install iriunwebcam-2.6.x86_64.rpm -y
wait
rm iriunwebcam-2.6.deb
rm iriunwebcam-2.6.x86_64.rpm