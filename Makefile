export GO111MODULE=on
BIN_NAME=hyperkube
OUTPUT_DIR=_output
OPENAPI_GEN=openapi-gen

all: build

openapi:
	mkdir ${OUTPUT_DIR}
	go build -mod vendor -x -o ${OUTPUT_DIR}/${OPENAPI_GEN} ./vendor/k8s.io/kube-openapi/cmd/openapi-gen/
	mkdir -p /root/go/src/k8s.io/kube-openapi/boilerplate/
	cp ./boilerplate.go.txt /root/go/src/k8s.io/kube-openapi/boilerplate/
	${OUTPUT_DIR}/${OPENAPI_GEN} --input-dirs ./vendor/k8s.io/kubernetes/pkg/generated/openapi/ -o ./vendor/ -O zz_ -p k8s.io/kubernetes/pkg/generated/openapi
build:  openapi
	go build -mod vendor -x -o ${OUTPUT_DIR}/${BIN_NAME} cmd/hyperkube/main.go
clean:
	go clean
	rm -rf $(OUTPUT_DIR)
