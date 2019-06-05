README.md:
	
	
	touch README.md
	echo "guessing game project -unix workbench. " > README.md
	echo "file created on:  " >> README.md
	date >> README.md
	echo "num of lines in sh script: " >> README.md
	wc -l guessinggame.sh | cut -d' ' -f1 >> README.md

