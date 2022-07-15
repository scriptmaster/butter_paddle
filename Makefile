all: build install

build:
	deno compile -A paddle.ts

install:
	cp -R paddle.exe ~/.deno/bin/paddle.exe
