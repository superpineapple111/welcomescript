#!/bin/bash

echo Installing...

#welcomescript v1.01
echo "" >> ~/.bashrc
echo "#--WELCOME SCRIPT--" >> ~/.bashrc
echo "welcomescript v1.01" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "echo Clearing..." >> ~/.bashrc
echo "clear" >> ~/.bashrc
echo "echo Welcome to $(hostname) $USER !" >> ~/.bashrc
echo "echo " >> ~/.bashrc
echo "date" >> ~/.bashrc
echo "echo " >> ~/.bashrc
echo "echo You are running kernel $(uname -r)" >> ~/.bashrc
echo "echo " >> ~/.bashrc
echo "echo Enjoy your terminal" >> ~/.bashrc
echo "echo " >> ~/.bashrc
echo "#-- END OF WELCOME SCRIPT--" >> ~/.bashrc

echo Done.
echo
