
.PHONY:
k3d-up:
	k3d cluster create --config=./hack/k3d.yaml

.PHONY:
k3d-down:
	k3d cluster delete --config=./hack/k3d.yaml