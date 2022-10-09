FROM node:16-alpine

WORKDIR /app

COPY hello-bootcamp/package*.json ./

RUN npm install

COPY /hello-bootcamp /app

EXPOSE 4000
CMD [ "npm", "start" ]
