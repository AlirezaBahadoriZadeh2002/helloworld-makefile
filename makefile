all:
	echo "Use 'build' to compile, and 'clean' to remove run file"

build:
	g++ main.cpp helper.cpp  -o run
	./run


clean:
	rm run


