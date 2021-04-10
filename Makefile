all: clean build
clean:
	rm -f lab1
	rm -f lab1_file_*
build:
	gcc mine.c -o lab1 -lpthread -Wall -Werror -Wpedantic