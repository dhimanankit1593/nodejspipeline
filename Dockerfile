FROM node:alpine3.21

WORKDIR /nodeapp

COPY . .

#RUN npm install

EXPOSE 8002

CMD ["node", "app.js"]
