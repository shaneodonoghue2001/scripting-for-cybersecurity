#!/bin/bash

Current_user=$(whoami)
Hostname=$(hostname)
Current_directory=$(pwd)
Current_shell=$(env)
User_home_directory=$(cd)
Location_of_python3=$(grep | python3)
Location_of_bash=$(grep | bash)
Number_of_enviromental_variables=$(env | wc -l)
Number_of_enviormental_in_=$(which | wc -l | grep ssh)

echo "$Current_user"
echo "$Hostname"
echo "$Current_directory"
echo "$Current_shell"
echo "$User_home_directory"
echo "$Location_of_python3"
echo "$Location_of_bash"
echo "$Number_of_enviormental_variables"
echo "$Number_of_enviormental_in_"
