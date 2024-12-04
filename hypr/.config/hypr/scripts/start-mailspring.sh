#!/bin/bash

killall -q mailspring

sleep 1

mailspring --password-store="gnome-libsecret" -b &
