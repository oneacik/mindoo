
## Tutorials

[[Meetings with Michal Jakubowicz]]

## Explore

- Explore ability to scan for logs faster
- 

## Notes

- lifecycles - run commands after and before
- find controller and you will find debug info

## Generating certificates

https://kubernetes.io/docs/tasks/administer-cluster/certificates/

### generate ca

```
./easyrsa --batch "--req-cn=${MASTER_IP}@`date +%s`" build-ca nopass
```

### generate keys

```
./easyrsa --subject-alt-name="IP:192.168.88.88,"\
"IP:192.168.88.88,"\
"IP:31.179.161.6,"\
"DNS:kubernetes,"\
"DNS:k8s.at.hsp.sh"\
--days=10000 \
build-server-full server nopass
```

## Log

```
kubectl get all -A
kubectl get Issuers,ClusterIssuers,Certificates,CertificateRequests,Orders,Challenges --all-namespaces
kubectl describe certificate.cert-manager.io/tls-rancher-ingress -n cattle-system
kubectl delete -f outline.k8s.yaml
kubectl delete Secrets outline-cert-kh97h
kubectl logs replicaset.apps/cert-manager-cert-manager-5b8995bdc6 -n cert-manager --follow
kubens
kubectx
kubectl get rc --all-namespaces
kubectl explain Deployment.spec.template.spec.containers
kubectl apply -f outline.k8s.yaml
```
