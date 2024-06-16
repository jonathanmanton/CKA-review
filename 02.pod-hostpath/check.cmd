kubectl exec -it pod-hostpath -- /bin/bash -c 'echo directory listing of /host on pod ; ls -la /host'
