pushd ../11.secret-env
source solution.cmd
popd
kubectl create -f pod-secret-env-all.yaml
