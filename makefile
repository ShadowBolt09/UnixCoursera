README.md: guessinggame.sh
	echo "Title of proyect: File Guesser" > README.md
	echo "Time when it was executed: " >> README.md
	date >> README.md
	echo "Amount of lines: " >> README.md
	wc -l guessinggame.sh >> README.md

