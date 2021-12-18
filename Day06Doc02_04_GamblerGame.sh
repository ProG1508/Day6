
#This program is for Gambler's Game


cash=100
c=0
d=200
h=0
t=1


while [ $cash != 0 -a $cash != 201 ]
do

      z=$((RANDOM%2))

      if [ $z -eq $h ]
      then
      echo "Loss 1.00 Re"
      ((cash--))
		echo "Cash Remained now $cash "


      else
      echo "Win 1.00 Re"
      ((cash++))
		echo "Cash Remained now $cash "
		fi

done

if [ $cash -eq 0 ]
      then
            echo "Gambler Loss the Game"
				
      else [ $cash -eq 200 ]
            echo "Gambler Wins the Game"
fi

