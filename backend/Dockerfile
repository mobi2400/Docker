# use an official Node.js runtime as a parent image
FROM node:24-alpine

# set the working directory in the container
WORKDIR /app

# copy package.json and package-lock.json to the working directory
COPY package*.json ./


# install dependencies
RUN npm install
# copy the rest of the application code to the working directory
COPY . .

EXPOSE 3000

# run the application
CMD ["node", "index.js"]