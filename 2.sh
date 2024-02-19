#!/bin/bash

first_Name="yoel"
last_Name="brandsdorfer"

function updateTime {
    Time=$(date +"%T")
    echo -e "$Time"
}

# מדפיס את השם בלי שימחק
echo -e "this is the clock from the student: $first_Name $last_Name \nnow is the Time:"

while true; do
    
    updateTime
    sleep 1
    # פקודה שמוחקת את השורה האחרונה במערכת ה- (cmd)
    echo -ne "\033[F\033[K"
done

