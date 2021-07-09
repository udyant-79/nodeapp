#Specify images 
FROM node:alpine

WORKDIR /usr/nodeapp
#Copy the dependencies 
COPY ./ ./

#Install node dependencies 
RUN npm install


#Default command 
CMD ["npm", "start"]
