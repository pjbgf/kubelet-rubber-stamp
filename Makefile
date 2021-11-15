IMAGE := paulinhu/kubelet-rubber-stamp:latest

.PHONY image:
image:
	docker build -t $(IMAGE) .