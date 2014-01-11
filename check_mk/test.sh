#!/bin/bash

cd "$(dirname $0)/pkg/check_mk"

for f in `find -type f | xargs`; do
	grep -e "$1" "$f" > /dev/null
	if [[ $? -eq 0 ]]; then
		echo "-> $f"
		grep -e "$1" "$f"
	fi
done
