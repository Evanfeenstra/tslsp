npm run build

npm run pkg

./tslsp --stdio --version

cross build --target x86_64-unknown-linux-gnu

### build tslsp

docker run --rm -it -v ./bin:/var/task/bin -v index.js:/var/task/index.js -v package.json:/var/task/package.json -v webpack.config.js:/var/task/webpack.config.js --entrypoint "/bin/bash" amazon/aws-lambda-provided:al2023

```sh
dnf install -y npm
npm install
npm run build
npm install -g pkg
npm run pkg
```

### build w docker for lambda

docker build -t tslsp .
