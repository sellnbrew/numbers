#numbers.sh
#Billy Ross
echo Enter a positive number:
read number
N=1
while [ "$number" -ge "$N" ]
do
	if [ "$((N%2))" -eq 0 ]
	then
		echo $N even
	else
		echo $N odd
	fi
	N=$((N+1))
done

