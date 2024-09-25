#!/bin/sh

# Add startxfce-community in startxfce4
if [ "$(grep startxfce-community /usr/bin/startxfce4)" = "" ]; then
    sed -i '/exec \$prog/i . /usr/bin/startxfce-community' /usr/bin/startxfce4
fi
