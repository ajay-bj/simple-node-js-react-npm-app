# Use the official Node.js image as a base
FROM node:18-alpine

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package.json and package-lock.json (if available)
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of your application code
COPY . .

# Build the application for production
RUN npm run build

# Expose the port that the app runs on
EXPOSE 3000

# Start the application in development mode
CMD ["npm", "start"]
