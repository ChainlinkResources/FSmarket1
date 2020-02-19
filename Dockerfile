FROM node:alpine

WORKDIR /FSMarket
ADD . .

ENV PORT=80

RUN npm install
ENTRYPOINT ["node", "app.js"]
