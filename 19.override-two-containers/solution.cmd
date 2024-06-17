kubectl run two-container-pod --image=dummy --overrides='{ "spec": {"containers": [ {"name": "c1", "image": "nginx"}, {"name": "c2", "image": "redis"} ] } }'

