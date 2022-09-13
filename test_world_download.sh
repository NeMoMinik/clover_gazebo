#!/bin/bash
#gittest
git clone https://github.com/edurin/educational_worlds.git
cd educational_worlds/
cp -rf models/ /home/clover/.gazebo/
cp -f simulator.launch /home/clover/catkin_ws/src/clover/clover_simulation/launch/
cp -f parquet.jpg /home/clover/catkin_ws/src/clover/clover_simulation/models/parquet_plane/materials/textures/
cp -f shirokaya_1.world /home/clover/catkin_ws/src/clover/clover_simulation/resources/worlds/
cd ..
rm -rf educational_worlds/
echo "Done!"
