#!/bin/bash
awk '{ $1=""; $2=""; $3=""; print}' Roulette_Losses  > names.txt
sed 's/^   //' names.txt > names2.txt
tr , '\n' < names2.txt > names3.txt
sed 's/^ //' names3.txt  | sort | uniq -c > names_count_final.txt
