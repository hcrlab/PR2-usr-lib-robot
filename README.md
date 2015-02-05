# PR2 /usr/lib/robot/
`/usr/lib/robot/` is the location of the `robot` command on the PR2. `robot.py` can be modified to make things more convenient. This repository keeps track of changes in case we ever need to reset to a previous state.

## Current changes
- Makes the robot's head tilt up (`look_up.sh`) before the robot is stopped. This prevents the head from slamming down too hard.
- Randomly shows a tip about `robot claim -m` if the robot is claimed without the `-m` option.
