#! /bin/bash
# username.sh
# Samith Lakka
echo "Enter a username that start with a lowercase letter and be between 3 and 12 characters. The digits after can only be lowercase letter, digits, and underscores."
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "you must enter a username that starts with a lowercase letter and be between 3 and 12 characters!!!!!It must can also only contain characters that are lowercase, digits, and underscore!!!"
	echo "Enter a username:  "
	read USERNAME
done
echo "Thank you" 
