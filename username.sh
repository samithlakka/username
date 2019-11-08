#! /bin/bash
# username.sh
# samith lakka
echo "Enter a username: "
read ZIP
while echo "$ZIP" | egrep -v "^[0-9]{5}$" > /dev/null 2>&1
do
	echo "the only characters that can be used are lower case letters, digits and the underscore character: "
	echo "it must start with a lower case letter and it must contain at least three but no more than 12 characters"
	read ZIP
done
echo "Thank you"
