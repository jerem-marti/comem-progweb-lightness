FROM node:20-alpine

RUN addgroup -S lightness && adduser -S lightness -G lightness

WORKDIR /lightness

COPY . .

RUN chown -R lightness:lightness .

USER lightness

RUN npm ci

CMD npm start
