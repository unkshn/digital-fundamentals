#!bin/bash

for i in $(ls $1)
do
    for j in $(cat $1$i)
    do
        name=$(echo $j | cut -d ":" -f1)
        age=$(echo $j | cut -d ":" -f2)
        email=$(echo $j | cut -d ":" -f3)
        echo "My name is $name. My age is $age. My email: $email."
    done
done
