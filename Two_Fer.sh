
# get name which first argument
# check if no argument then print this statment
# be careful you must put $name in qoutes 


name=$1

if [ "$name" == "" ]
then
	echo "One for you, one for me."
else
	echo "One for $name, one for me."
fi
