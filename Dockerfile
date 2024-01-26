FROM node
WORKDIR /app
COPY . .
CMD ["node", "index.js"]
EXPOSE 8080
