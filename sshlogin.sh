echo -ne "Enter Your Exact Username: "
read name

echo -ne "Enter your public ip or DNS: "
read publicip

echo "This script is for logging into any instance/server"
echo "***********   RUNNING SCRIPT: sshlignin.sh ************"
echo "ssh $name@$publicip"

ssh $name@$publicip
