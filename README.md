# KFServing LTS

This repo is scoped on supporting users who are running KFServing 0.6.1 and assist them to transition to KServe. The repo will only contain important security and bug fixes for KFServing 0.6.1, as well as support instructions and scripts for migrating over to KServe 0.7. Newer features and proposals should be raised in the [KServe repo](https://github.com/kserve/kserve), where the main development is taking place.

This repository will provide support for running KFServing 0.6.1 with versions of common components that are found in the [KF 1.4 release](https://github.com/kubeflow/manifests/tree/v1.4-branch#kubeflow-components-versions):
| Component | Version |
| --- | --- |
| Kubernetes | 1.19, 1.20, 1.21 |
| Knative | v0.22.1 |
| Istio | v1.9.6 |
| Cert Manager | v1.3.0 |

This repo will not contain any work for supporting KFServing 0.6.1 on later versions of these dependencies. For later versions users should use KServe instead.
