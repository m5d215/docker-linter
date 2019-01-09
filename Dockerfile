FROM node:alpine

RUN npm install --global --production \
    prettier \
    tslint \
    tslint-config-prettier \
    tslint-plugin-prettier \
    tslint-react \
    typescript
