FROM node:latest

WORKDIR /app

EXPOSE 3000

RUN git clone https://github.com/prerender/prerender.git

WORKDIR /app/prerender

RUN npm install

CMD [ "node", "server.js" ]
