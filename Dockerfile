FROM node:18-alpine
WORKDIR /app
COPY package.json server.js index.html ./
EXPOSE 3000
CMD ["node", "server.js"]
