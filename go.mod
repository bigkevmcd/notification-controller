module github.com/fluxcd/notification-controller

go 1.15

replace github.com/fluxcd/notification-controller/api => ./api

require (
	github.com/fluxcd/notification-controller/api v0.13.0
	github.com/fluxcd/pkg/apis/meta v0.9.0
	github.com/fluxcd/pkg/runtime v0.11.0
	github.com/getsentry/sentry-go v0.10.0
	github.com/go-logr/logr v0.3.0
	github.com/google/go-github/v32 v32.1.0
	github.com/hashicorp/go-retryablehttp v0.6.8
	github.com/ktrysmt/go-bitbucket v0.6.5
	github.com/microsoft/azure-devops-go-api/azuredevops v1.0.0-b5
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.2
	github.com/sethvargo/go-limiter v0.6.0
	github.com/slok/go-http-metrics v0.9.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.6.1
	github.com/whilp/git-urls v1.0.0
	github.com/xanzy/go-gitlab v0.38.2
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	k8s.io/api v0.20.4
	k8s.io/apimachinery v0.20.4
	k8s.io/client-go v0.20.4
	sigs.k8s.io/controller-runtime v0.8.3
)
