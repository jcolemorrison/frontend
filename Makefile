VERSION=v0.0.1
REPOSITORY=jcolemorrison/hashicorp-demo-frontend

build_docker:
	docker build -t ${REPOSITORY}:${VERSION} .