#!/bin/sh
state=$(asusctl profile -p | awk '{print $NF}')
if [ "$state" == "Quiet" ]; then	
	echo "Silent"
else
	echo $state
fi
