---
id: "k8s operators"
aliases:
  - "Operators"
tags: []
---

# Operators


## Postgresql

| Name                      | Minimal configuration | Backups | One DB for all |
|---------------------------|-----------------------|---------|----------------|
| zalando/postgres-operator |                       |         |                |
| KubeDB                    |                       |         |                |

### Zalando

#### Minimal Configuration

```
apiVersion: "acid.zalan.do/v1"
kind: postgresql
metadata:
  name: acid-minimal-cluster
spec:
  teamId: "acid"
  volume:
    size: 1Gi
  numberOfInstances: 2
  users:
    # database owner
    zalando:
    - superuser
    - createdb

    # role for application foo
    foo_user: # or 'foo_user: []'

  #databases: name->owner
  databases:
    foo: zalando
  postgresql:
    version: "15"
```

#### Connecting

```
export PGMASTER=$(kubectl get pods -o jsonpath={.items..metadata.name} -l application=spilo,cluster-name=acid-minimal-cluster,spilo-role=master -n default)
export PGPASSWORD=$(kubectl get secret postgres.acid-minimal-cluster.credentials.postgresql.acid.zalan.do -o 'jsonpath={.data.password}' | base64 -d)
```
