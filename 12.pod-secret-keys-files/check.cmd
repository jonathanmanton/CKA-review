kubectl exec -it pod-secret-files -- /bin/bash -c 'echo The value of /secret/db_user is ; cat /secret/db_user ; echo ; echo The value of /secret/db_password is ; cat /secret/db_password ; echo'
