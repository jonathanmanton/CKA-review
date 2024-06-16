pushd ../10.secret-literal
source solution.cmd
popd
kubectl create -f pod-secret-files.yaml
