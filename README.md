## Purpose
This repository is intended to train "simple" actions in kubernetes for help in preparing for the CKA exam.  

The idea is that if these actions can be performed from memory, without having to copy/paste from the kubernetes.io documentation, then there will be more time during the exam to work on "hard" problems.

The solution.cmd and name.yaml files in each directory implement the desired solution.  
Most directories also include a check.cmd and cleanup.cmd file.
To use these, make sure you are in the directory in question and source the file (e.g., type "source check.cmd" or ". cleanup.cmd").

It may be helpful to determine a random order in which to do these exercises.  You can do that on Linux with "ls | shuf > order ; cat order".  This shuffles the order of the subdirectories for each exercise.
## Contents

1. [Pod with emptyDir](01.pod-emptydir/01.md)
2. [Pod with hostPath and read-only](02.pod-hostpath/02.md)
3. [Configmap with keys as literals](03.configmap-literal/03.md)
4. [Configmap with keys in .env files](04.configmap-env/04.md)
5. [Configmap with keys as .ini files](05.configmap-ini/05.md)
6. [Pod with configmap key as file](06.pod-configmap-key-file/06.md)
7. [Pod with configmap keys as all files](07.pod-configmap-allfiles/07.md)
8. [Pod with configmap keys as distinct environment variables](08.pod-configmap-distinct-env/08.md)
9. [Pod with environment variables as all keys in configmap](09.pod-configmap-all-env/09.md)
10. [Secret with keys as literals](10.secret-literal/10.md)
11. [Secret with keys in .env files](11.secret-env/11.md)
12. [Pod with secret keys as files](12.pod-secret-keys-files/12.md)
13. [Pod with secret keys as distinct environment variables](13.pod-secret-distinct-env/13.md)
14. [Pod with environment variables as all keys in secret](14.pod-secret-all-env/14.md)
15. [Pod with container requesting resources and limiting resources](15.pod-resources/15.md)
16. [Pod with local volume as PV using ReadWriteMany](16.pod-pvc/16.md)
17. [Pod running command](17.pod-command/17.md)
18. [Node with taints, Pod with tolerations](18.pod-tolerations/18.md)
    

