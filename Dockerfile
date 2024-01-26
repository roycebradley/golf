FROM node
WORKDIR ./GolfApp/golf
COPY . .
CMD ["node", "index.js"]
EXPOSE 80
#test
