FROM node:14-alpine

RUN apk add --no-cache git

RUN npm i -g @asyncapi/cli@0.31.2

ENTRYPOINT [ "asyncapi" ]
