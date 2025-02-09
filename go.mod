module openshift/aws-efs-operator

go 1.13

require (
	github.com/go-logr/logr v0.4.0
	github.com/go-logr/zapr v0.4.0 // indirect
	github.com/golang/mock v1.4.3
	github.com/google/go-cmp v0.5.2
	github.com/openshift/api v0.0.0-20210928121311-b64fe3d0dc32
	github.com/operator-framework/operator-sdk v0.18.2
	github.com/spf13/pflag v1.0.5
	golang.org/x/net v0.0.0-20201110031124-69a78807bb2b
	k8s.io/api v0.19.14
	k8s.io/apiextensions-apiserver v0.19.7
	k8s.io/apimachinery v0.19.14
	k8s.io/client-go v12.0.0+incompatible
	sigs.k8s.io/controller-runtime v0.6.5
	sigs.k8s.io/yaml v1.2.0
)

replace (
	k8s.io/api => k8s.io/api v0.19.7
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.19.7
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.7
	k8s.io/apiserver => k8s.io/apiserver v0.19.7
	k8s.io/cli-runtime => k8s.io/cli-runtime v0.19.7
	k8s.io/client-go => k8s.io/client-go v0.19.7
	k8s.io/cloud-provider => k8s.io/cloud-provider v0.19.7
	k8s.io/cluster-bootstrap => k8s.io/cluster-bootstrap v0.19.7
	k8s.io/code-generator => k8s.io/code-generator v0.19.7
	k8s.io/component-base => k8s.io/component-base v0.19.7
	k8s.io/cri-api => k8s.io/cri-api v0.19.7
	k8s.io/csi-translation-lib => k8s.io/csi-translation-lib v0.19.7
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.19.7
	k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.19.7
	k8s.io/kube-proxy => k8s.io/kube-proxy v0.19.7
	k8s.io/kube-scheduler => k8s.io/kube-scheduler v0.19.7
	k8s.io/kubectl => k8s.io/kubectl v0.19.7
	k8s.io/kubelet => k8s.io/kubelet v0.19.7
	k8s.io/legacy-cloud-providers => k8s.io/legacy-cloud-providers v0.19.7
	k8s.io/metrics => k8s.io/metrics v0.19.7
	k8s.io/sample-apiserver => k8s.io/sample-apiserver v0.19.7
)

replace github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible // Required by OLM
