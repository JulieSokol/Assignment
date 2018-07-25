README.md: guessinggame.sh
	echo "##Project *Guess Game*##" > README.md
	echo "" >> README.md
	echo "The number of lines in my script **guessinggame.sh** is:" >> README.md
	wc -l < guessinggame.sh >> README.md
	echo "" >> README.md
	echo "*Date & time of the last **make** run:*" >> README.md
	date -R >> README.md	

