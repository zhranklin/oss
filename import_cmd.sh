alias fortioshow='kubectl port-forward $(kubectl get pod -n $NAMESPACE -l app=fortioclient -o jsonpath='"'{.items[0].metadata.name}'"') 18080:8080 -n $NAMESPACE'
alias fortiotest='python $FORTIO/runner/runner.py'
