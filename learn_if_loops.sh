#!/bin/bash

echo This program will let you know if you are eligible for voting
echo enter your age to know your eligibility
read age

if [ $age -ge 18 ]
then
	echo you are eligible for voting

else 
	echo you are not eligible


fi



