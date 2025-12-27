# This messages defines a point in a hybrid force-position controlled trajectory
geometry_msgs/Pose pose
geometry_msgs/Twist velocity
geometry_msgs/Accel acceleration
geometry_msgs/Wrench wrench
float64[6] selection_vector
# Secondary task joint positions
float64[] joint_positions
float64[] joint_velocities