module github.com/kubernetes-incubator/external-storage/iscsi/targetd

go 1.16

require (
	github.com/magiconair/properties v1.8.5
	github.com/powerman/rpc-codec v1.2.2
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.2.1
	github.com/spf13/viper v1.8.1
	k8s.io/api v0.21.2
	k8s.io/apimachinery v0.21.2
	k8s.io/client-go v0.21.2
	sigs.k8s.io/sig-storage-lib-external-provisioner/v7 v7.0.1
)
