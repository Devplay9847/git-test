parttime=2
fulltime=1
totalhours=20
Randomcheck=$((RANDOM%3))
case $Randomcheck in
	$fulltime)
	emphrs=8
	;;
	$parttime)
	emphrs=4
	;;
	*0)
	emphrs=0
	;;
esac
salary=$(($emphrs*$totalhours))
