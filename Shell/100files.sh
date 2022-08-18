#!/bin/sh

for i in {0..10}
do

if ((i<10))
then

	touch $i.txt

else

	touch n.txt

fi

done

