FROM node:10

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm Install

COPY . .

EXPOSE 3000
CMD [ "node", "app.js" ]