#!/bin/bash

cd `dirname "$0"`

LFILE="start.launch"

for i in "$@"; do
  case $i in
    -o|--online) ONLINE=1;;
    *) LFILE="$i";;
  esac
done

echo "launch file $LFILE"
if [ $ONLINE ]; then echo "online ${ONLINE}"; fi

. ./env.tegra

export ROSLAUNCH_SSH_UNKNOWN=1

roslaunch --disable-title start.launch
