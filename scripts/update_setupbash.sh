#!/bin/bash

## Adds set_env_gummi.sh variables to devel/setup.bash during catkin_make
## exectution. Don't add variables or definitions here. Use set_env_gummi.

#echo ${PWD}
echo "** Updating devel/setup.bash to contain ROS_GUMMI_LEFTEE enviroment parameter."
echo "## Automatically added by gummi_leftee_XXX package" >> ../../devel/setup.bash
echo "$(tail -n +2 scripts/set_env_gummi.sh)"   >> ../../devel/setup.bash

#cat ../../devel/setup.bash
