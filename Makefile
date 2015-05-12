DOCKER = docker
TAGS = oracle-java7 oracle-java8

all: release

release: $(TAGS)
	$(DOCKER) push quay.io/aptible/java

build: $(TAGS)

.PHONY: $(TAGS)
$(TAGS):
	$(DOCKER) build -t quay.io/aptible/java:$@ $@
