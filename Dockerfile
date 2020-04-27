FROM node:lts-slim

RUN npm install --global release-it

ENTRYPOINT [ "release-it" ]

CMD [ "--help" ]
