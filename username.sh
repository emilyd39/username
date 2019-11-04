#! /bin/bash
# username.sh
# Emily Dong
echo "The only characters that can be used are lowercase letters, digits, and the underscore character"
echo "Enter a valid username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z][a-z0-9_]{3,12}$" > /dev/null 2>&1
do
	echo "Sorry this is not a valid username"
	echo "Enter a valid username: "
	read USERNAME
done
echo "Thank you"
