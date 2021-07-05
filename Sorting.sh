#! /bin/bash 
declare -A dict
read -p 'enter 1st num ' a
read -p 'enter 2nd num ' b
read -p 'enter 3rd num ' c
dict[res1]=$((a+b*c));
dict[res2]=$((c+a/b));
dict[res3]=$((a%b+c));
dict[res4]=$((a*b+c));