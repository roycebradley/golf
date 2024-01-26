FROM node
WORKDIR /app
COPY /home/ec2-user/GolfApp/golf .
CMD ["node", "index.js"]
EXPOSE 80
#test
