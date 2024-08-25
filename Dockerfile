FROM node:latest
WORKDIR /phontiqe
ADD . .
RUN npm install 
CMD [ "node","server.js" ]
