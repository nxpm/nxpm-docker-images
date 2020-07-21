
build-base:
	docker build base/. -f base/Dockerfile -t nxpm/base:latest
build-cli:
	docker build cli/. -f cli/Dockerfile -t nxpm/cli:latest
build-sandbox-nx-angular-nest:
	docker build sandbox-nx-angular-nest/. -f sandbox-nx-angular-nest/Dockerfile -t nxpm/sandbox-nx-angular-nest:latest
build-sandbox-nx-empty:
	docker build sandbox-nx-empty/. -f sandbox-nx-empty/Dockerfile -t nxpm/sandbox-nx-empty:latest
build-sandbox-nx-next:
	docker build sandbox-nx-next/. -f sandbox-nx-next/Dockerfile -t nxpm/sandbox-nx-next:latest
build-sandbox-nx-react-express:
	docker build sandbox-nx-react-express/. -f sandbox-nx-react-express/Dockerfile -t nxpm/sandbox-nx-react-express:latest
build-sandbox-nx-web-components:
	docker build sandbox-nx-web-components/. -f sandbox-nx-web-components/Dockerfile -t nxpm/sandbox-nx-web-components:latest


build: build-base \
	   build-cli \
	   build-sandbox-nx-angular-nest \
	   build-sandbox-nx-empty \
	   build-sandbox-nx-next \
	   build-sandbox-nx-react-express \
	   build-sandbox-nx-web-components
