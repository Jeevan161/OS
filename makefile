readme : guessinggame.sh
	touch README.md
	echo "title of the project:guessinggame" > README.md
	echo "\nDate make ran at:" >> README.md
	date >> README.md
	echo "\nNumber of lines  guessinggame.sh contains:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
