
all: check-registry
	docker build -t $(REGISTRY)/node-web-app .

check-registry:
ifndef REGISTRY
	$(error REGISTRY is not defined)
endif
