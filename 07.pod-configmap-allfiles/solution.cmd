pushd ../05.configmap-ini/
source solution.cmd
popd
kubectl create -f pod-ini.yaml
