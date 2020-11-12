#########################################################################
# File Name: show_time_int.sh
# Author: zml
# mail: milksunshine@gmail.com
# Created Time: 2018年11月20日 星期二 23时58分29秒
#########################################################################
#!/bin/bash

if [ "$#" -ne 1 ]; then
  echo "Usage: $0 timestamp" >&2
  exit 1
fi

current=$1

date -d @$current  "+%Y-%m-%d %H:%M:%S"
