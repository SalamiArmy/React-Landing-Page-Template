# specify the node base image with your desired version node:<version>
FROM node:12
# replace this with your application's default port
EXPOSE 3000
WORKDIR /app
COPY . .
RUN yarn build
RUN yarn global add serve
RUN npm install -g serve
RUN serve -s build
ENTRYPOINT yarn start
