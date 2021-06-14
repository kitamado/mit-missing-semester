#!/usr/bin/env bash
cnt=0

while true
do
	./bash3.sh 2> errout.log
	if [[ $? -ne 0 ]]; then
		echo "Failed at the No.$cnt run."
		cat errout.log
		break
	fi
	((cnt++))
done

