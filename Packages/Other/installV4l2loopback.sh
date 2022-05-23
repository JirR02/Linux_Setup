sudo dnf install v4l2loopback -y
wait
sudo modprobe v4l2loopback exclusive_caps=1
wait