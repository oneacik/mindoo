```bash
openssl genpkey -algorithm Ed25519 -out id_ed25519
openssl pkey -in ed25519key.pem -pubout
```