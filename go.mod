module github.com/loft-sh/kiosk

require (
	github.com/evanphx/json-patch v4.11.0+incompatible
	github.com/ghodss/yaml v1.0.0
	github.com/go-logr/logr v0.4.0
	github.com/go-openapi/loads v0.19.4
	github.com/go-openapi/spec v0.19.5
	github.com/hashicorp/golang-lru v0.5.4
	github.com/loft-sh/apiserver v0.0.0-20210607160412-10c99558fdeb
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.8.3
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.21.1
	k8s.io/apiextensions-apiserver v0.21.1
	k8s.io/apimachinery v0.21.1
	k8s.io/apiserver v0.21.1
	k8s.io/cli-runtime v0.21.1
	k8s.io/client-go v0.21.1
	k8s.io/component-base v0.21.1
	k8s.io/gengo v0.0.0-20201214224949-b6c5ce23f027
	k8s.io/klog v1.0.0
	k8s.io/klog/v2 v2.9.0
	k8s.io/kube-aggregator v0.21.1
	k8s.io/kube-controller-manager v0.21.1
	k8s.io/kube-openapi v0.0.0-20210527164424-3c818078ee3d
	k8s.io/kubectl v0.21.1
	k8s.io/utils v0.0.0-20210527160623-6fdb442a123b
	sigs.k8s.io/controller-runtime v0.9.0
)

go 1.16

replace (
	github.com/go-openapi/jsonpointer => github.com/go-openapi/jsonpointer v0.19.3
	github.com/go-openapi/jsonreference => github.com/go-openapi/jsonreference v0.19.3
	github.com/go-openapi/swag => github.com/go-openapi/swag v0.19.5
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.4.1
	github.com/kubernetes-incubator/reference-docs => github.com/kubernetes-sigs/reference-docs v0.0.0-20170929004150-fcf65347b256
	github.com/markbates/inflect => github.com/markbates/inflect v1.0.4
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20210305001622-591a79e4bda7
)
