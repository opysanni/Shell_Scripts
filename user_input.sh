#This was a code to get/read input
#based on a condtion set, determines the output
echo -ne "Enter Your Name:" 
read name

if ((name="Admin"))
then
echo "Welcome $name to LinuxHint, You are the Global Administrator of this Server"

else
echo "Welcome $name, you can reach the Admin for any issues or assistance. We are still configuring this server"

fi
