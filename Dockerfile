FROM node:alpine
WORKDIR /home/node/app
COPY package*.json index.js ./
RUN npm install
EXPOSE 3000
CMD [ "node", "index.js" ]