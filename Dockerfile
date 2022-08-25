#Specify a base image
FROM node:14-alpine

WORKDIR /usr/app
# everyting in currect directory copy to image/container directory
COPY ./package.json ./
#Install some dependencies it only depend upon change of package.json file
RUN npm install
#any change in index.js should not start npm install
COPY ./ ./

#Default command
CMD ["npm", "start"]