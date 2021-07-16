FROM node:13-alpine

WORKDIR /app

COPY package.json yarn.lock ./

RUN yarn

COPY . .

EXPOSE 6969

CMD ["yarn", "start"]