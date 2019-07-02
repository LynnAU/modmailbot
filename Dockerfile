FROM node:10.15.3
COPY . /app
WORKDIR /app

# the docker application that makes use of this image
# will handle the config of it, this image is just the housing
# or base of the modmail application

EXPOSE 8890
CMD ["npm", "start"]
