main:
	echo "Hello World"

install:
	mkdir ~/bin -p
	cp ./bin/* ~/bin/
	chmod u+x ~/bin/*
