README.md: guessinggame.sh
	touch README.md 
	echo "# Coursera Final Project" > README.md 
	date >> README.md 
	echo "Number of lines in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o [0-9]+ >> README.md 



