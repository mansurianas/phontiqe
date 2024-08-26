
FROM node:alpine





COPY ./ ./


RUN npm install



EXPOSE 8081


CMD ["npm", "start" , "--host", "0.0.0.0", "--port", "8081"]
