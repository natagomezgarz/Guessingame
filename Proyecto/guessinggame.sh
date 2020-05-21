function files {
	touch files.txt
	ls > files.txt
	a=$(egrep "$" files.txt | wc -l)
}
files
echo "Try to guess how many files does this directory has"
read element
function guess {
	while [[ $element -ne $a ]]
	do
		if [[ $element -gt $a ]]
		then
			echo "too high"
			read element
		else 
			echo "too low"
			read element
		fi
	done
	echo "Congrats"
}
guess
