#Specify a base image
FROM node:14-alpine

# everyting in currect directory copy to image/container directory
COPY ./ ./
#Install some dependencies
RUN npm install

#Default command
CMD ["npm", "start"]