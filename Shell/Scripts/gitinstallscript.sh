#This script is to install GIT

#Ensure Server/System is  up-to-date with the latest version of packages 
sudo yum update -y

#install Git 
sudo apt-get install git -y

echo "*************** GIT INSTALLATION by Abdul ****************"
echo "**************** Installation Complete *******************"
echo "**********************************************************"
echo "********* Checking the version of Git installed **********"
echo "**********************************************************"

#check git version
git --version
