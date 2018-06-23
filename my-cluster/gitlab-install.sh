helm install --name gitlab \
--namespace infra \
--set baseIP=104.155.31.111 \
--set baseDomain=ci.devops-by-practice.fun \
./k8s-config/charts/gitlab-omnibus