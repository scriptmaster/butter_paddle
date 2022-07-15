all: build install

build:
	deno compile -A --unstable paddle.ts

install:
	cp -R paddle.exe ~/.deno/bin/paddle.exe
