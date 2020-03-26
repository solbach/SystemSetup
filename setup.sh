# Ubuntu Stuff
sudo apt -y full-upgrade
sudo apt-get -y dist-upgrade
sudo add-apt-repository -y ppa:webupd8team/java
#sudo add-apt-repository -y ppa:graphics-drivers/ppa
sudo add-apt-repository -y ppa:jonathonf/texlive
sudo add-apt-repository -y ppa:stebbins/handbrake-releases
sudo add-apt-repository -y ppa:danielrichter2007/grub-customizer
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install -y chrome-gnome-shell
sudo apt-get install indicator-multiload
sudo apt install -y pdftk
sudo apt install -y handbrake-gtk 
sudo apt install -y handbrake-cli
sudo apt install -y grub-customizer
sudo apt install -y sublime-text
sudo apt install -y texlive-full
sudo apt install -y biblatex
sudo apt install -y latex-beamer
sudo apt install -y impressive
sudo apt install -y unrar
sudo apt install -y okular
sudo apt install -y samba
sudo apt install -y blender
sudo apt install -y openvpn
sudo apt install -y unity-tweak-tool
sudo apt install -y compizconfig-settings-manager
sudo apt-get install gir1.2-gtop-2.0 gir1.2-networkmanager-1.0  gir1.2-clutter-1.0
sudo apt install -y vim
sudo apt install -y gparted
sudo apt install -y smbclient
sudo apt install -y imagemagick
sudo apt install -y htop
sudo apt install -y vlc
sudo apt install -y terminator
sudo apt install -y system-config-lvm
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt install -y oracle-java8-installer
sudo apt install -y oracle-java8-set-default
sudo apt install -y doxygen*
sudo apt install -y openssh-server
sudo apt install -y gparted
sudo apt install -y filezilla
sudo apt install -y freecad
sudo apt install -y tmux

# ROS Melodic
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver 'hkp://keyserver.ubuntu.com:80' --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654
sudo apt update
sudo apt install ros-melodic-desktop-full
sudo rosdep init
rosdep update
echo "source /opt/ros/melodic/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo apt install -y python-rosinstall python-rosinstall-generator python-wstool build-essential

# OPENCV3 DEPENDENCIES
sudo apt install -y build-essential cmake git
sudo apt install -y build-essential pkg-config unzip ffmpeg qtbase5-dev python-dev python3-dev python-numpy python3-numpy
sudo apt install -y libopencv-dev libgtk-3-dev libdc1394-22 libdc1394-22-dev libjpeg-dev libpng12-dev libtiff5-dev libjasper-dev
sudo apt install -y libavcodec-dev libavformat-dev libswscale-dev libxine2-dev libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev
sudo apt install -y libv4l-dev libtbb-dev libfaac-dev libmp3lame-dev libopencore-amrnb-dev libopencore-amrwb-dev libtheora-dev
sudo apt install -y libvorbis-dev libxvidcore-dev v4l-utils
