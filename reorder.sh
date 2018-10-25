#!/bin/bash

for f in ./*;
do 
[ -d $f] &&  cd "$f" && /usr/bin/reorder.sh
cd ..


echo "Your files are currently in this order:"

ls -Ghlct

echo -en "\nUpdating "

ls -1 | while read FILE
do
echo -n "\"$FILE\", "
#sleep 1s
touch -c "$FILE"
done

echo -e "\n \nHere is your new listing: "

ls -Ghlct

exit


