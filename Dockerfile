# Deriving our container from a prebuilt one
FROM node:10-slim
COPY server.js .
EXPOSE 8080
# Run the following default command when container is run
CMD node server.js
