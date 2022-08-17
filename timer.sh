   total=$1 

  for ((i=total; i>0; i--)) 
	do 
		sleep 1
	echo "Time remaining $i seconds" 
	
	done 
  echo -e "\a" 

echo "You set your timer for $1 seconds. Time is up"
 
