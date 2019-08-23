#!/usr/bin/make -f

all: install

info: help

install: docker

docker:
	@if [ -f ./install ]; then \
		./install; \
	fi

help:
	@echo "Usage: make [target]"
	@echo
	@echo "  install\t\tInstall Docker Community Edition"
	@echo
	@echo "Report bugs to <developer@wilke.systems>"
