  
all: README.md

README.md:
	echo '## Guessinggame.sh for Unix Workbench Course' > README.md
	echo '### This makefile was run at: '>> README.md
	date >> README.md
	echo 'There are $(shell wc -l < guessinggame.sh) lines of code in guessinggame.sh' >> README.md