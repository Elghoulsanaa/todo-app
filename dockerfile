FROM node:12-alpine
WORKDIR /app
# Install git
RUN apk add --no-cache git

# Clone the repository
RUN git clone -q FROM node:12-alpine
WORKDIR /app
# Install git
RUN apk add --no-cache git

# Clone the repository
RUN git clone -q FROM node:12-alpine
WORKDIR /app
# Install git
RUN apk add --no-cache git

# Clone the repository
RUN git clone -q https://github.com/Elghoulsanaa/todo-app/edit/main/dockerfile

# Set the working directory to the app directory
WORKDIR /todo-app

# Install dependencies
RUN yarn install --production

# Start the application
CMD ["node", "/src/index.js"]

# Set the working directory to the app directory
WORKDIR /todo-app

# Install dependencies
RUN yarn install --production

# Start the application
CMD ["node", "/src/index.js"]

# Set the working directory to the app directory
WORKDIR /todo-app

# Install dependencies
RUN yarn install --production

# Start the application
CMD ["node", "/src/index.js"]
