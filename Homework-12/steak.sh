#!/bin/bash

read -p "Enter the meat Temperature:" temp

if [ $temp -ge 120 ] && [ $temp -le 130 ]
then 
	echo "The meat is rare."

elif [ $temp -ge 131 ] && [ $temp -le 140 ]
then
	echo "The meat medium rare."

elif	[ $temp -ge 141 ] && [ $temp -le 150 ]
then 
	echo "The meat is medium."

elif [ $temp -ge 151 ] && [ $temp -le 160 ]
then 
	echo "The meat is Medium well."

elif [ $temp -ge 161 ] && [ $temp -le 170 ]
then 
	echo "The meat is well done."

else
	echo "The meat is overcooked."

fi

