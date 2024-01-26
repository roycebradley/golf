FROM node
WORKDIR /app
COPY ./GolfApp/golf .
CMD ["node", "index.js"]
EXPOSE 80
#test
