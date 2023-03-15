FROM node:14-alpine

RUN npm i -g @asyncapi/cli@0.31.2

ENTRYPOINT [ "asyncapi" ]
