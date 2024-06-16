kubectl exec -it pod-env-all -- /bin/bash -c ' echo The values of the environment variables are: ; echo    MY_VAR is $MY_VAR ; echo    key1 is $key1 ; echo    sum is $sum ;'
