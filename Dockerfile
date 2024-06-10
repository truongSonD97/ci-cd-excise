# Use an official Node.js runtime as the base image
FROM node:20.13.1

# Set the working directory in the container to /app
WORKDIR /app

# Copy the rest of the application code to the working directory
COPY . ./

CMD npm run start