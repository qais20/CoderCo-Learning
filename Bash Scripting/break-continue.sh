#!/bin/bash

break

continue

Example:

#!/bin/bash

for (( i=1; i<=5; i++ ))
do

    if [ $i -eq 3 ]
then 
    break
fi
echo "Number: $i"


done

Example:

#!/bin/bash

for (( i=1; i<=5; i++ ))
do

    if [ $i -eq 3 ]
then 
    continue
fi
echo "Number: $i"


done

Example:

#!/bin/bash

count=1

while true
do

    echo "Count: $count"
    ((count++))
    if [ $count -eq 4]
    then 
        break
    fi

done
