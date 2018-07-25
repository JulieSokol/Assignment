README.md: guessinggame.sh
	echo "## Guess Game\n" >> README.md
	echo "The number of lines in my script *guessinggame.sh* is:\n" >> README.md
	wc -l < guessinggame.sh >> README.md
	echo "\n*Date & time of the last *make* run:*\n" >> README.md
	date -R >> README.md
	echo "\n:whale:" >> README.md	


