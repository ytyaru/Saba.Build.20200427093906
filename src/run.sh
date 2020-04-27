!#/bin/bash
sudo apt-get install -y libx11-dev xorg-dev \
                        libglu1-mesa libglu1-mesa-dev \
                        libgl1-mesa-glx libgl1-mesa-dev
sudo apt install -y libglfw3 libglfw3-dev
sudo apt install -y libglew-dev
sudo apt -y install freeglut3 freeglut3-dev
sudo apt -y install libglu1-mesa-dev mesa-common-dev
sudo apt -y install libgles2-mesa-dev libegl1-mesa-dev xorg-dev
sudo apt -y install libglew-dev
sudo apt -y install libbullet-dev

git clone https://github.com/benikabocha/saba/blob/master/README.jp.md
cd saba
mkdir build
cd build
cmake ..
make -j4
./saba_viewer

