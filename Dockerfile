FROM node:12.14.1-alpine

LABEL Author="Joel Gilbert"
LABEL Title="Node Base Image"

# set working directory
RUN npm install typescript -g
