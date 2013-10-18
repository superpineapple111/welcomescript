#!/bin/bash
echo Installing...

echo "#--WELCOME SCRIPT--" >> ~/.bashrc
echo "echo clearing..." >> ~/.bashrc
echo "clear" >> ~/.bashrc
echo "echo Welcome to $(hostname) $USER" >> ~/.bashrc
echo "echo " >> ~/.bashrc
echo "date" >> ~/.bashrc
echo "echo " >> ~/.bashrc
echo "echo You are running on kernel $(uname -r)" >> ~/.bashrc
echo "echo " >> ~/.bashrc
echo "echo Enjoy your system" >> ~/.bashrc
echo "echo " >> ~/.bashrc
echo "# - END OF WELCOME SCRIPT -" >> ~/.bashrc

echo Done.
echo
