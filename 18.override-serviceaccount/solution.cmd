kubectl create sa test-acct
kubectl run sa-pod --image=nginx --overrides='{ "spec": {"serviceAccountName": "test-acct"}}'
