#!/bin/sh
#Simple Password Generate

echo "Welcome to simple password generator"

sleep 2

echo "Please enter the length of the password:"
read PASS LENGTH

for p in $(seq 1 5);
do
     openssl rand -base64 48 | cut -c1-$PASS_LENGTH
done
