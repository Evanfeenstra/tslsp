npm run build

npm run pkg

./tslsp --stdio --version

cross build --target x86_64-unknown-linux-gnu

### build w docker

docker build -t tslsp .

### try

docker run --rm -it -v ./bin:/var/task --entrypoint "/bin/bash" amazon/aws-lambda-provided:al2023

```sh
dnf install -y npm
```
