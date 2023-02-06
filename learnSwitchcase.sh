#!/bin/bash

# echo choose the option below
# echo 1=date
# echo 2=current working direc
# echo 3=presentworking directory

read choice

case $choice in
    1) date;;
    2) ls -ltr;;
    3) pwd;;
    4) cat learnS*.sh;;
    5) cat lear_if*.sh;;
    *) echo get lost;;
    

    
esac
