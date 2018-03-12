README.md:
	echo "# GUESSING GAME" > README.md
	echo "\nMake file was run: " >> README.md
	date >> README.md
	echo "\nguessinggame.sh contained: " >> README.md
	cat guessinggame.sh | wc -l >> README.md
