#!/bin/zsh
osascript -e "tell application \"Google Chrome\" to quit"
sleep 0.2
python3 -m http.server > /dev/null 2> /dev/null &
echo $! > ../../.current_demo_pid
open -a Google\ Chrome http://localhost:8000/

