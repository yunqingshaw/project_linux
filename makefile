guessinggame.sh:
	echo "# Guessing Game Project">README.md
	echo "` make ` command is made at $(date). \n">>README.md
	echo "There are $(cat guessinggame.sh | wc -l) lines in file guessinggame.sh.">>README.md
