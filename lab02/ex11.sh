#!/bin/bash

username=$(whoami)
hostname=$(hostname)
currentdir=$(pwd)

echo "User $username is logged into $hostname and is currently in $currentdir"