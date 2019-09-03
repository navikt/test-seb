FROM node

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm Install

COPY . .

EXPOSE 3000
CMD [ "node", "app.js" ]