echo "Downloading all packages required to run orb_slam2. Angel Santamaria-Navarro version."

cd ..
mkdir orb_slam_2
cd orb_slam_2

git clone https://github.com/ethz-asl/orb_slam_2_ros.git

git clone https://github.com/ethz-asl/glog_catkin.git
cd glog_catkin
git checkout eb23bbb6889c678c91fcd3be628809f2f11654b3
cd ..

git clone https://github.com/ethz-asl/minkindr.git

git clone https://github.com/ethz-asl/minkindr_ros.git

git clone https://github.com/ethz-asl/eigen_catkin.git

git clone https://github.com/ethz-asl/eigen_checks.git

git clone https://github.com/ethz-asl/gflags_catkin.git

cd ..

mv orb_slam_2_catkin orb_slam_2/.




