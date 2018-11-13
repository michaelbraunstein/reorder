
#for f in ./*;

#do 

#for subdir in ./*;

#do 

#[ -d "$f" ] &&  cd "$f" 
#cd ..
 
ls | sort

#!/bin/bash/

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


