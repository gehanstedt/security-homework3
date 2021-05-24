#!/bin/bash

displayUsage=false
if [ $# = 3 ]; then
	if [ $3 = "BJ" ]; then
		grep "$2" $1_Dealer_schedule | awk -F"[ \t]" '{ print $3, $4 }'
	elif [ $3 = "R" ]; then 
		grep "$2" $1_Dealer_schedule | awk -F"[ \t]" '{ print $5, $6 }'
	elif [ $3 = "TH" ]; then 
		grep "$2" $1_Dealer_schedule | awk -F"[ \t]" '{ print $7, $8 }'
	else
		echo "Invalid third option - see usage"
		displayUsage=true
	fi
else
	displayUsage=true
fi

if [ $displayUsage = "true" ]; then
	echo "dealerAnalysis.bash"
	echo "USAGE:"
	echo "   ./dealerAnalysis.bash fileBegin time  dealerType"
	echo "WHERE:"
	echo "   fileBegin is the beginning of the file to search.  To search 0310_Dealer_schedule, enter 0310"
	echo "   time is the time to search for.  Enter as \"12:00:00 AM\", for example"
	echo "   dealerType is the type of dealer to search for.  Valid options are:"
	echo "      BJ = BlackJack"
	echo "      R = Roulette"
	echo "      TH = Texas HoldEm"
	echo ""
	echo "AUTHOR:  Greg Hanstedt"
	echo "Written for Homework Assignment #3 of the Georgia Tech Security Bootcamp"
	echo "Copyright 2021 All rights reserved"
fi
