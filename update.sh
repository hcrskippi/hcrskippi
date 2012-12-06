git submodule sync
git submodule update --init --recursive

git config --global alias.up-sub '!f() { cd $1 && git checkout master && git pull && git submodule update --init --recursive; }; f'

git up-sub haptic_interface
git up-sub joystick
git up-sub laser_listener
git up-sub sonar_arduino
git up-sub joy_sim_launch
git up-sub joystick_interface
git up-sub nmea_gps_driver
git up-sub sonar_listener
