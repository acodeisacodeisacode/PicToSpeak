PYTHON = python3
setup:
	pip install pydub
run:
	${PYTHON} speak.python3

clean:
	rm -r *.project

