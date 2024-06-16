echo user is
kubectl get secret file-credentials -o jsonpath='{.data.DB_USER}' | base64 -d
echo
echo password is
kubectl get secret file-credentials -o jsonpath='{.data.DB_PASSWORD}' | base64 -d
echo
