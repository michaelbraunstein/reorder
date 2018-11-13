#!/bin/bash

for f in ./*;

do
    [ -d "$f" ] && cd "$f"

    for subdir in $f/*;
    do

        ls -Ghlct;
	/bin/reorder.sh
#	cd ..

    done
done;
exit;
