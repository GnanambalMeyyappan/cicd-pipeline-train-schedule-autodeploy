FROM node:carbon
# Copy application code to the container
WORKDIR /usr/src/app
COPY package*.json ./
# Install dependencies
RUN npm install
# Expose port
EXPOSE 3000
# Command to run the application
CMD ["node", "app.js"]
