FROM node:alpine as builder
WORKDIR '/app'
Run npm install
Run npm run build

