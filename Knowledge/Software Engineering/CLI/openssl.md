### Generating keys for ssh

```bash
openssl genpkey -algorithm Ed25519 -out id_ed25519
openssl pkey -in ed25519key.pem -pubout
```

### Generate certificate

```bash

# generate CA root (self signed) 
openssl req -x509 -newkey rsa:2048 -keyout ca.key -out ca.crt -nodes

# sign shit
openssl genrsa -out privateKey.key 2048
openssl req -out CSR.csr -key privateKey.key -new
openssl req -text -in CSR.csr

# full staff for k8s
openssl req -new -subj "/O=system:masters/CN=admin" \
  -addext "subjectAltName = DNS:k8s.at.hsp.sh,IP:192.168.88.88,IP:31.179.161.5" \
  -newkey rsa:2048 -keyout key.pem -out req.pem


```