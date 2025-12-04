sudo apt install -y dkms
sudo apt install -y hailo-all
hailortcli fw-control identify
cd Desktop/
git clone https://github.com/andreypavlo21231/RaspH_conf.git
cd RaspH_conf
./install.sh
source ./setup_env.sh
python models/pose_estimation.py --input usb --hef-path ~/Desktop/RaspH_conf/yolo.hef