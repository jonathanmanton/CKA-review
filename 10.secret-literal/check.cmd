echo user is
kubectl get secret db-credentials -o jsonpath='{.data.db_user}' | base64 -d
echo
echo password is
kubectl get secret db-credentials -o jsonpath='{.data.db_password}' | base64 -d
echo
