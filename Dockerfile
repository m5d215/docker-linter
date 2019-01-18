FROM node:alpine

RUN apk --no-cache add git

RUN npm install --global --production \
    editorconfig-checker \
    prettier \
    tslint \
    tslint-config-prettier \
    tslint-plugin-prettier \
    tslint-react \
    typescript
