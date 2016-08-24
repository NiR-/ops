# (Dev)Ops

Requirements:
  * Ansible >= 2.1.1

Generate key:
```sh
make generate-deploy-keys
# OR
cd keys && ssh-keygen -t rsa -C "" -f id_rsa -P ""
```

Then you will need to upload the newly created private key into **Your project (on CircleCI) > Project settings > SSH Permissions**.
