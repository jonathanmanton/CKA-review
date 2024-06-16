kubectl exec -it pod-secret-env -- /bin/bash -c 'echo value of environment variables are: ; echo DB_USER is $DB_USER ;  echo DB_PASSWORD is $DB_PASSWORD '
