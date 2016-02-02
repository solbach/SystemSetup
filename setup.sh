# Ubuntu Stuff
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo add-apt-repository ppa:alexey-ivanov/qtcreator
sudo apt-add-repository ppa:indicator-multiload/stable-daily
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y indicator-multiload
sudo apt-get install -y sublime-text-installer
sudo apt-get install -y libglew-dev libcheese7 libcheese-gtk23 libclutter-gst-2.0-0 libcogl15 libclutter-gtk-1.0-0 libclutter-1.0-0  xserver-xorg-input-all
sudo apt-get install -y qtcreator
sudo apt-get install -y vim
sudo apt-get install -y imagemagick
sudo apt-get install -y htop
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get install -y oracle-java8-installer
sudo apt-get install -y oracle-java8-set-default

# ROS Indigo
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://pool.sks-keyservers.net --recv-key 0xB01FA116
sudo apt-get update
sudo apt-get install -y ros-indigo-desktop-full

sudo rosdep init
rosdep update
echo "source /opt/ros/indigo/setup.bash" >> ~/.bashrc
source ~/.bashrc
source /opt/ros/indigo/setup.bash
sudo apt-get install -y python-rosinstall
