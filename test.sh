#!/bin/bash
#gittest
git clone https://github.com/NeMoMinik/clover_gazebo.git
cd clover_gazebo/
cp -rf models/ /home/clover/.gazebo/
cp -f simulator.launch /home/clover/catkin_ws/src/clover/clover_simulation/launch/
cp -f parquet.jpg /home/clover/catkin_ws/src/clover/clover_simulation/models/parquet_plane/materials/textures/
cp -f amogus.world /home/clover/catkin_ws/src/clover/clover_simulation/resources/worlds/
cp -f spawn_drone.launch /home/clover/catkin_ws/src/clover/clover_description/launch/
cd ..
rm -rf educational_worlds/
echo "Done!"