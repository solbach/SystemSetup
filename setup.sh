# Ubuntu Stuff
sudo apt -y full-upgrade
sudo apt-get -y dist-upgrade
sudo add-apt-repository -y ppa:webupd8team/sublime-text-3
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:graphics-drivers/ppa
sudo add-apt-repository -y ppa:thomas-schiex/blender
sudo add-apt-repository -y ppa:jonathonf/texlive
sudo add-apt-repository -y ppa:stebbins/handbrake-releases
sudo add-apt-repository -y ppa:danielrichter2007/grub-customizer
sudo sh -c "echo 'deb http://download.opensuse.org/repositories/isv:/ownCloud:/desktop/Ubuntu_16.04/ /' > /etc/apt/sources.list.d/owncloud-client.list"
wget http://download.opensuse.org/repositories/isv:ownCloud:desktop/Ubuntu_16.04/Release.key
sudo apt-key add - < Release.key
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
sudo dpkg --add-architecture i386
sudo apt-get update
sudo apt-get install -y pdftk
sudo apt-get install -y handbrake-gtk 
sudo apt-get install -y handbrake-cli
sudo apt-get install -y grub-customizer
sudo apt-get install -y texlive-full
sudo apt-get install -y biblatex
sudo apt-get install -y latex-beamer
sudo apt-get install -y impressive
sudo apt-get install -y unrar
sudo apt-get install -y skype
sudo apt-get install -y okular
sudo apt-get install -y samba
sudo apt-get install -y blender
sudo apt-get install -y openvpn
sudo apt-get install -y nvidia-390
sudo apt-get install -y --allow-unauthenticated owncloud-client
sudo apt-get install -y indicator-multiload
sudo apt-get install -y unity-tweak-tool
sudo apt-get install -y compizconfig-settings-manager
sudo apt-get install -y sublime-text-installer
sudo apt-get install -y vim
sudo apt-get install -y gparted
sudo apt-get install -y smbclient
sudo apt-get install -y imagemagick
sudo apt-get install -y htop
sudo apt-get install -y vlc
sudo apt-get install -y terminator
sudo apt-get install -y system-config-lvm
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get install -y oracle-java8-installer
sudo apt-get install -y oracle-java8-set-default
sudo apt-get install -y doxygen*
sudo apt-get install -y openssh-server
sudo apt-get install -y gparted
sudo apt-get install -y filezilla

# ROS Kinetic
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt-get update
sudo apt-get install -y ros-kinetic-desktop-full

sudo rosdep init
rosdep update
echo "source /opt/ros/kinetic/setup.bash" >> ~/.bashrc
source ~/.bashrc
sudo apt-get install -y python-rosinstall

# OPENCV DEPENDENCIES (3.1)
sudo apt-get install -y build-essential cmake git
sudo apt-get install -y build-essential pkg-config unzip ffmpeg qtbase5-dev python-dev python3-dev python-numpy python3-numpy
sudo apt-get install -y libopencv-dev libgtk-3-dev libdc1394-22 libdc1394-22-dev libjpeg-dev libpng12-dev libtiff5-dev libjasper-dev
sudo apt-get install -y libavcodec-dev libavformat-dev libswscale-dev libxine2-dev libgstreamer0.10-dev libgstreamer-plugins-base0.10-dev
sudo apt-get install -y libv4l-dev libtbb-dev libfaac-dev libmp3lame-dev libopencore-amrnb-dev libopencore-amrwb-dev libtheora-dev
sudo apt-get install -y libvorbis-dev libxvidcore-dev v4l-utils
