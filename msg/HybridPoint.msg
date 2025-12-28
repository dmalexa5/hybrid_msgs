# This messages defines a point in a hybrid force-position controlled trajectory
geometry_msgs/Pose pose
geometry_msgs/Twist velocity
geometry_msgs/Accel acceleration
geometry_msgs/Wrench wrench
# selection vector for hybrid force-position control
float64[6] selection_vector
# joint positions and velocities for secondary tasks
float64[] joint_positions
float64[] joint_velocities
