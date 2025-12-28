# The updated output state of the hybrid controller
# Commanded torques
float64[] effort

# Desired pose (after selection matrix)
geometry_msgs/Pose pose

# Desired wrench (after selection matrix)
geometry_msgs/Wrench wrench

# Error
geometry_msgs/Point error

# Current gains
float64[6] task_gains
float64[] joint_gains