#!/bin/bash
echo "Enter a number:"
read num
reverse=$(echo "$num" | rev)
if [ "$num" -eq "$reverse" ]; then
echo "$num is the same when reversed."
else
echo "$num is not the same when reversed."
fi

#Enter a number:
#121
#121 is the same when reversed.

#Enter a number:
#123
#123 is not the same when reversed.

