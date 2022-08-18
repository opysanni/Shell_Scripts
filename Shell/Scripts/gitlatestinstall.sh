# Add the Wandisco GIT repository we need to create a new YUM repository configuration file 
#named WANdisco-git.repo in /etc/yum.repos.d/ directory

sudo cat > /etc/yum.repos.d/WANdisco-git.repo << EOF
[WANdisco-git]
name=WANdisco Git
baseurl=http://opensource.wandisco.com/rhel/\$releasever/git/\$basearch
gpgcheck=1
gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-WANdisco
EOF


#Import the WANdisco repository GPG key 

sudo rpm --import http://opensource.wandisco.com/RPM-GPG-KEY-WANdisco


#Installing Git
sudo yum install git -y

echo "*************** GIT INSTALLATION by Abdul ****************"
echo "**************** Installation Complete *******************"
echo "**********************************************************"
echo "********* Checking the version of Git installed **********"
echo "**********************************************************"


#verify the installation
#check the version of Git installed
git --version

