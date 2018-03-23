.PHONY: build

build:
	docker build --force-rm -t marshallofsound/dpkg-scansources .
