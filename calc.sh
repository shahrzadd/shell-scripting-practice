#! /usr/bin/env bash

echo "Welcome to my calculator. My name is Shahrzad"

echo "May I ask your name please?"
read name
echo "It's great connecting with you $name"

while [ true ] 
do
echo "How can I help you today?
Add
Subtract
Exit"
read operation

case $operation in
    "Add"|"add")
    echo "Please enter your numbers to add"
    read NUM_ONE
    read NUM_TWO
    echo "This is your sum:"
    expr $NUM_ONE + $NUM_TWO
    ;;
    "Subtract"|"subtract")
    read NUM_ONE
    read NUM_TWO
    echo "This is your difference:"
    expr $NUM_ONE - $NUM_TWO
    ;;
    "Exit"|"exit")
    echo "Sorry to see you're leaving. Hope to see you soon again $name!"
    exit
    ;;
    *)
    echo "Sorry, that's not part of my functions. Please choose again or check for typos."
    ;;
esac

done