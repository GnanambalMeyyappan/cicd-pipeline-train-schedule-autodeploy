FROM node:carbon
# Copy application code to the container
COPY . /app
# Set working directory
WORKDIR /app
# Install dependencies
RUN npm install
# Expose port
EXPOSE 3000
# Command to run the application
CMD ["node", "app.js"]
