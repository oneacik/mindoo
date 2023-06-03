# ArgoCD

## Log

```
argocd login argocd.hub.kinguin.services  --sso
argocd app patch myapplication --patch '{"spec": { "source": { "targetRevision": "override_structurizr" } }}' --type merge
```
