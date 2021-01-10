# specify the node base image with your desired version node:<version>
FROM node:12
# replace this with your application's default port
EXPOSE 3000
WORKDIR /app
COPY . .
RUN yarn build
CMD yarn start
