#!/bin/bash

echo Installing...

#welcomescript v1.2
echo "" >> ~/.bashrc
echo "#--WELCOME SCRIPT--" >> ~/.bashrc
echo "#welcomescript v1.2" >> ~/.bashrc
echo "" >> ~/.bashrc
echo "echo '      WELCOME!'" >> ~/.bashrc
echo "echo '     ++++++++++    $(hostname)'" >> ~/.bashrc
echo "echo '    /          \   $USER'" >> ~/.bashrc
echo "printf '   |   0    0   |  ' && date" >> ~/.bashrc
echo "echo '   |            |  ARCHITECTURE: $(uname -i)'" >> ~/.bashrc
echo "echo '   |  .      .  |  KERNEL: $(uname -r)'" >> ~/.bashrc
echo "echo '    \  ------  /'" >> ~/.bashrc
echo "echo '     ++++++++++' " >> ~/.bashrc
echo "echo " >> ~/.bashrc
echo "#-- END OF WELCOME SCRIPT--" >> ~/.bashrc
echo "" >> ~/.bashrc
echo Done. Restart terminal session to view.
echo
