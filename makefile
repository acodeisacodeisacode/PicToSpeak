PYTHON = python3
setup:
	pip install gtts
run:
	${PYTHON} speak.python3

clean:
	rm -r *.project

