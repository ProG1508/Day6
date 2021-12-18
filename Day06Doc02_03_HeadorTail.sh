
#This program is for 11 head or 11 Tail Counts



c=1
d=1
h=0
t=1


while [ $c != 12 -a $d != 12 ]
do

		z=$((RANDOM%2))

		if [ $z -eq $h ]
		then
      echo "Head"
		((c++))


		else
      echo "Tail"
		((d++))
		fi

done

if [ $c -eq 12 ]
      then
            echo "Head Wins"
      else [ $d -eq 12 ]
            echo "Tail Wins"
fi
