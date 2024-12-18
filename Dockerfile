FROM --platform=linux/amd64 amazon/aws-lambda-provided:al2023 as builder

COPY index.js index.js
COPY webpack.config.js webpack.config.js
COPY package.json package.json

RUN dnf install -y npm

RUN npm install

RUN npm run build

RUN npm install -g pkg

RUN npm run pkg

CMD ["./tslsp"]