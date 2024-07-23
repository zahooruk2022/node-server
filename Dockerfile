# Use the official Node.js image from the Docker Hub
FROM node:14

# Create and change to the app directory
WORKDIR /usr/src/app

# Copy application files
COPY server.js ./

# Expose the port the app runs on
EXPOSE 3000

# Run the application
CMD ["node", "server.js"]

