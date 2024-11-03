FROM node:20
WORKDIR /docker-demo
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm","start"]