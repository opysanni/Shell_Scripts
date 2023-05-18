sudo apt-get update

#this Java version is not supported -  Jenkins would not load or run with this Java version
#sudo apt-get install openjdk-8-jdk

sudo apt-get install openjdk-11-jdk

wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -

sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'

sudo apt-get update

sudo apt-get install jenkins

sudo apt install git