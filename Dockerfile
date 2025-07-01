FROM node:18
WORKDIR /app
COPY package*.json ./
RUN npm install -g package.json
COPY . .
EXPOSE 3333
CMD ["node", "src/server.js"]