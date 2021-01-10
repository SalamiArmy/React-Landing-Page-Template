# specify the node base image with your desired version node:<version>
FROM node:12
# replace this with your application's default port
EXPOSE 5000
WORKDIR /app
COPY . .
RUN yarn build
RUN yarn global add serve
RUN serve -s build
ENTRYPOINT yarn start
