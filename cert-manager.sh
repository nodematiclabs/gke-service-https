helm install --upgrade cert-manager jetstack/cert-manager \
    --namespace cert-manager \
    --version v1.12.0 \
    --set installCRDs=true \
    --set global.leaderElection.namespace=cert-manager