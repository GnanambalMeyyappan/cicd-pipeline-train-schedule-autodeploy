FROM node:carbon
# Copy application code to the container
WORKDIR /usr/src/app
COPY package*.json ./
# Install dependencies
RUN npm install
COPY . .
EXPOSE 8080
CMD [ "npm", "start" ]
