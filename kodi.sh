#!/bin/bash 
# Calls out varriables for packages that will be installed
x="sudo apt install kodi"
gnome="sudo apt install gnome-core"
z="sudo apt install libavcodec-extra"
# Calling out zz varriable to exit later in the script i echo it 
zz="Exiting...."


# gives instructions to the user for what is happening 

echo "Make sure you run the setup script"
echo "Before you run this script"
echo "Do you want to install this script?"
read -r

# gives user instruction about what they want to do 
echo "Do you want to install kodi and gnome the desktop environment for installing kodi [y|n|]"
echo 'y, Yes'
echo 'n, no'

read -rp "= " CHOICE 

# executes if the user says yes 
if [ "$CHOICE" = y ]; then
        echo "$x"
        echo "$gnome"
        echo "$Z"
        $x
        $gnome
        $z
# otherwise if they say no it exits 
else

       echo "$zz"
       sleep 3
       exit
       


fi
# force closes incase
exit
