.PHONY: all docs


all:
	@grep '^\.PHONY' Makefile | cut -d' ' -f2- | tr ' ' '\n'

docs:
	wget -q -O CODE_OF_CONDUCT.md https://raw.githubusercontent.com/frictionlessdata/website/master/site/code-of-conduct/README.md
