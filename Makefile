default: build

BINARY_NAME=pgreplica

build:
	@go build ${ARGS} -o ./bin/${BINARY_NAME} *.go

run: build
	@./bin/${BINARY_NAME}


# Testing
PKG=./...
TIMEOUT=5m

test:
	@go test ${PKG} -cover -timeout ${TIMEOUT} ${ARGS}
