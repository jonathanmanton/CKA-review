kubectl exec -it pod-secret-env-all -- /bin/bash -c ' echo The values of the environment variables are: ; echo    DB_USER is $DB_USER ; echo DB_PASSWORD is $DB_PASSWORD  '
