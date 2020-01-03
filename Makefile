
.PHONY: upload console restart all

all: upload restart console

restart:
	nodemcu-tool reset

upload:
	nodemcu-tool upload init.lua

console:
	nodemcu-tool terminal
