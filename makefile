watch:
	moonc -w -t build .

build:
	moonc -t build .

lint:
	moonc -w -l .

run:
	love ./build/

clean:
	rimraf ./build/*

