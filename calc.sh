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
done