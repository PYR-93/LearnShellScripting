#!/bin/bash

echo choose from the options below
echo [1] for eat here
echo [2] for takeaway


read choice

case $choise in 
	1) echo eat here;;
	2) echo take away;;
	*) echo get lost
esac

