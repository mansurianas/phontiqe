FROM node:22.7.0

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

RUN npm run build

EXPOSE 8081

CMD ["node", "index.js", "0.0.0.0", "8081"]
