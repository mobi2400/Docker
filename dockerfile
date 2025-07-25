FROM node:24-alpine

WORKDIR /app

COPY package.json ./
COPY package-lock.json ./
COPY vite.config.js ./

RUN npm install 

COPY . .

EXPOSE 5173

CMD ["npm", "run", "dev"]