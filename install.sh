sudo apt update
sudo apt install  xserver-xorg-core-hwe-18.04\
sudo apt install  xserver-xorg-video-dummy-hwe-18.04

sudo cp ./99-dummy.conf /usr/share/X11/xorg.conf.d/99-dummy.conf
echo "Installation successful! Please reboot your system for the virtual screen configuration to take effect."
