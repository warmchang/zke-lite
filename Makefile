export GO111MODULE=on
BIN_NAME=zkelite
OUTPUT_DIR=_output
OPENAPI_GEN=openapi-gen

all: build

openapi:
	mkdir ${OUTPUT_DIR}
	go build -mod vendor -x -o ${OUTPUT_DIR}/${OPENAPI_GEN} ./vendor/k8s.io/kube-openapi/cmd/openapi-gen/
	mkdir -p ./k8s.io/kube-openapi/boilerplate/
	cp ./boilerplate.go.txt ./k8s.io/kube-openapi/boilerplate/
	mkdir -p /root/go/src/k8s.io/kube-openapi/boilerplate/
	cp ./boilerplate.go.txt /root/go/src/k8s.io/kube-openapi/boilerplate/
	${OUTPUT_DIR}/${OPENAPI_GEN} --input-dirs ./vendor/k8s.io/kubernetes/pkg/generated/openapi/ -o ./vendor/ -O zz_ -p k8s.io/apiextensions-apiserver/pkg/generated/openapi
build: clean
	go build -mod vendor -ldflags "-s -w" -gcflags "-N -l" --tags providerless,dockerless -v -o ${OUTPUT_DIR}/${BIN_NAME} cmd/zkelite/main.go
clean:
	go clean
	rm -rf $(OUTPUT_DIR)
