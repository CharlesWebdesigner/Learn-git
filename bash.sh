
echo "Give me your first name "
read first_name
echo "Give me your second name "
read second_name

if [ $1 == "Mr" ]
then
        echo Hello Mr $first_name
elif [ $1 == "Mrs" ]
then
        echo Hello Mrs $second_name
fi
