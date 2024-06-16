pushd ../04.configmap-env/
source solution.cmd
popd
kubectl create -f pod-env.yaml
