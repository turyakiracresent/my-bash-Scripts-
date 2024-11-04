#!/system/bin/sh

counter=0
while [[($counter -lt 100)]];
do
		echo $counter
		((counter+10))
done
