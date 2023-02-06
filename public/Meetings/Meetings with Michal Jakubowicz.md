
# Michał Jakubowski

Outline? Can be published? Prolly Not.

## Doc

Cluster API book

### Secrets

It is a kind?

### Custom Resource Definition

As the name says

### Operator

K8s Pattern.
Service containing Controller that works on custom resources.
Controller is something reacting to change in custom resources.

### Controller

Controller is a process that can access k8s api.
It should be responsible for some Resource/Custom Resource.

### Roles

Sevice Account is binded to Pod.

Scoped, Custer, Service Accounts

## Cases

### Adding user to Rancher and getting access to kubectl

- goto `rancher.cloud.spejs`
- As Admin: Go to settings as admin and assign role to recently logged user
- Log in
- Download kubeconfig
- `export KUBECONFIG=$(realpath kubeconfig_file)`
- kubectx and kubens: for changing default clusters/namespaces
    - kubens will use `fzf` if found
    - fzf can be plugged in to zsh
- k9s for graphical scrolling

### Creating New Service($strategy = nothing)

- create namespace: `kubectl create namespace spotty-kiwi`
- `kubens` - change to this namespace
- create deployment
- [[#Deployment Yaml]]
    - [[#Deployment Yaml]]
    - [[#Secrets Yaml]]
    - [[#Presistent Volume Claims Yaml]]
- `kubectl get all` - see if it works?
- `kubectl logs $id`
- `kubectl describe $pod` - see the full state of pod
- execute $strategy

### Moving Existing Service from Docker Compose to K8S

- [[#Creating New Service]] -> with deployment strategy below 
    - `kubectl cp from $pod:to`
    - `kubectl rollout restart $deployment` -> if you need to restart shit

# Others

- zoxide - remembers most frquently used folder
- vim: 
    - use oxide instead of CTRLP
    - ciW - change inside Word 
- charm.sh
- zsh: alias-tips - prompts for my aliases
- `kubectl explain deploy` - Shows explanation from CustomResourceDefinition
    - Straight from cluster definitions
    - `explain --recursive` for all

## Resources 

>One page api reference for k8s

### Yamls

#### Deployment Yaml

```
kind: For example Deployment
apiVersion: group/version
medatada: usually has to be something
    name: (name that you will be using)
    namespace: (k8s namespace or it will pick
spec:
    replicas:
    selector:
        matchLabels:
            app: (it will find all apps to managa in deployment)
    template:
        metadata:
            labels:
                app: (should be label to be matched)
        spec:
            containers:
            - name: (just name)
              image: (image name)
              ports: (usually unneeded but nice for naming ports)
              env:
                - name: (SOME NAME)
                  value: (???)
                  valueFrom:
                    secretRefKey
                      name: SECRETS
                      key: key
              envFrom:
                - secretRef:
                  name: SECRETS
                - configMapRef:
                  name: XD
              volumeMounts:
                - name: claim-name
                  mountPath: some-path

            volumes: (per many containers)
                presistentVolumeClaim
                    claimName: claim-name

---
<<ConfigMap>>
---
```

#### Secrets Yaml

```
kind: Secret
apiVersion: v1
metadata: usually has to be something
    name: SECRETS
    namespace: 
stringData:
    BOT_TOKEN: XXX
```

#### Persistent Volume Claims Yaml

```
kind: PersistentVolumeClaim
apiVersion: v1
metadata:
    name: claim-name
    namespace: ???
spec:
    storageClass: local-path (for example local-path, but will be default)
    // volumeName: claim-name: Don't use it in local-path if you don't Pcreate PV by hand
    accessModes: [ReadWriteOnce]
        - ReadWriteOnce (only one pod) 
    resources:
        request: 
            storage: 100m
```
