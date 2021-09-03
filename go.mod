module k8s.io/hyperkube

go 1.16

replace (
	k8s.io/api => k8s.io/kubernetes/staging/src/k8s.io/api v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/apiextensions-apiserver => k8s.io/kubernetes/staging/src/k8s.io/apiextensions-apiserver v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/apimachinery => k8s.io/kubernetes/staging/src/k8s.io/apimachinery v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/apiserver => k8s.io/kubernetes/staging/src/k8s.io/apiserver v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/cli-runtime => k8s.io/kubernetes/staging/src/k8s.io/cli-runtime v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/client-go => k8s.io/kubernetes/staging/src/k8s.io/client-go v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/cloud-provider => k8s.io/kubernetes/staging/src/k8s.io/cloud-provider v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/cluster-bootstrap => k8s.io/kubernetes/staging/src/k8s.io/cluster-bootstrap v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/code-generator => k8s.io/kubernetes/staging/src/k8s.io/code-generator v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/component-base => k8s.io/kubernetes/staging/src/k8s.io/component-base v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/cri-api => k8s.io/kubernetes/staging/src/k8s.io/cri-api v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/csi-translation-lib => k8s.io/kubernetes/staging/src/k8s.io/csi-translation-lib v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/kube-aggregator => k8s.io/kubernetes/staging/src/k8s.io/kube-aggregator v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/kube-controller-manager => k8s.io/kubernetes/staging/src/k8s.io/kube-controller-manager v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/kube-proxy => k8s.io/kubernetes/staging/src/k8s.io/kube-proxy v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/kube-scheduler => k8s.io/kubernetes/staging/src/k8s.io/kube-scheduler v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/kubectl => k8s.io/kubernetes/staging/src/k8s.io/kubectl v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/kubelet => k8s.io/kubernetes/staging/src/k8s.io/kubelet v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/legacy-cloud-providers => k8s.io/kubernetes/staging/src/k8s.io/legacy-cloud-providers v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/metrics => k8s.io/kubernetes/staging/src/k8s.io/metrics v0.0.0-20190925180616-dd8a23ca2e36
	k8s.io/sample-apiserver => k8s.io/kubernetes/staging/src/k8s.io/sample-apiserver v0.0.0-20190925180616-dd8a23ca2e36
)

require (
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/creack/pty v1.1.9 // indirect
	github.com/emicklei/go-restful v2.10.0+incompatible // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-openapi/jsonreference v0.19.3 // indirect
	github.com/go-openapi/spec v0.19.3 // indirect
	github.com/googleapis/gnostic v0.3.1 // indirect
	github.com/kr/pty v1.1.8 // indirect
	github.com/mailru/easyjson v0.7.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20190414153302-2ae31c8b6b30 // indirect
	github.com/onsi/ginkgo v1.10.2 // indirect
	github.com/onsi/gomega v1.7.0 // indirect
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.4.0 // indirect
	golang.org/x/crypto v0.0.0-20191002192127-34f69633bfdc // indirect
	golang.org/x/net v0.0.0-20191003171128-d98b1b443823 // indirect
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e // indirect
	golang.org/x/sys v0.0.0-20191003212358-c178f38b412c // indirect
	golang.org/x/tools v0.0.0-20191004055002-72853e10c5a3 // indirect
	gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15 // indirect
	gopkg.in/yaml.v2 v2.2.4 // indirect
	k8s.io/component-base v0.0.0
	k8s.io/gengo v0.0.0-20190907103519-ebc107f98eab // indirect
	k8s.io/kube-openapi v0.0.0-20190816220812-743ec37842bf
	k8s.io/kubernetes v1.17.0-alpha.0.0.20190925180616-dd8a23ca2e36
	sigs.k8s.io/structured-merge-diff v0.0.0-20191002171209-c66e514d2d4e // indirect
)
