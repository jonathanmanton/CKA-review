kubectl get pods -n kube-system --sort-by={.metadata.creationTimestamp} -o jsonpath='{range .items[*]}{.metadata.creationTimestamp}{"\t"}{.metadata.name}{"\n"}{end}'

