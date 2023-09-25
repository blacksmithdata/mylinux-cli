#!/bin/bash

if [ -d /etc/apt/sources.list.d ]; then
  # echo "The directory /etc/apt/sources.list.d exists."
  echo "deb [trusted=yes] https://raw.githubusercontent.com/blacksmithdata/mylinux-cli/master/ deb/" > /etc/apt/sources.list.d/blacksmith-cli.list
else
  #echo "The directory /etc/apt/sources.list.d does not exist."
  mkdir -p /etc/apt/sources.list.d
  echo "deb [trusted=yes] https://raw.githubusercontent.com/blacksmithdata/mylinux-cli/master/ deb/" > /etc/apt/sources.list.d/blacksmith-cli.list
fi

