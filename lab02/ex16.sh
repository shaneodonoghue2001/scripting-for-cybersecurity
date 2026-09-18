#!/bin/bash 

username="Alex" 
hostname=$(hostname)
current_directory=$(pwd)
number_of_items_in_the_current_directory=$(pwd | wc -l)

echo "User: $username"

echo "Computer: $hostname"

echo "Directory: $current_directory"

echo "Items: $number_of_items_in_the_current_directory"