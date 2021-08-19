echo """Welcome
	1.sunday
        2.Monday
	3.Tuesday
	4.Wedensday
	5.Thusday
	6.Friday
	7.Saturday """
read -p "Enter number between 1-7 to get Day of Week :" choice
sun=1
mon=2
tue=3
wed=4
thu=5
fri=6
sat=7

case $choice in
	
	$sun)
         echo "It's Sunday..";;
        $mon)
	 echo "It's Monday..";;
	$tue)
         echo "It's Tuesday..";;
 	$wed)
	echo "It's Wednesday..";;
	$thu)
	echo "It's Thusday..";;
	$fri)
	echo "It's Friday.. ";;
	$sat)
	echo "It's Saturday..";;
esac	

