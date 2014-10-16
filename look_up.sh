#!/bin/bash
rostopic pub -1 /head_traj_controller/point_head_action/goal pr2_controllers_msgs/PointHeadActionGoal '{ goal: { target: { header: { frame_id: "base_link" }, point: { x: 0, y: 0.0, z: 2 } }, pointing_axis: { x: 0.0, y: 0.0, z: 1.0 }, pointing_frame: "/head_mount_kinect_rgb_optical_frame", min_duration: { secs: 1, nsecs: 0, }, max_velocity: 1.0 } }'
