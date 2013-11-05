#!/bin/bash
cd ~/Downloads
while [ 1 ]; do
    COUNTER=0
    while [ $COUNTER -lt 60 ]; do
        wget -q http://www.opentopia.com/images/cams/world_sunlight_map_rectangular.jpg -O world.jpg
        eval $(stat -s world.jpg)
        if [[ $st_size > 1000 ]]; then
            cp -f world.jpg world_sunlight_Wallpaper.jpg
            break
        fi
        sleep 5
        let COUNTER=COUNTER+1
    done
    sleep 3600
done