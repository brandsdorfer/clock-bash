#!/bin/bash

read -p "Please enter a number: " first_Name
read -p "Please enter a number: " last_Name

function updateTime {
    Time=$(date +"%T")
    echo -e "$Time"
}

echo -e "this is the clock from the student: $first_Name $last_Name \nnow is the Time:"

while true; do
    
    updateTime
    sleep 1
    echo -ne "\033[F\033[K"
done

