# Stage 0, based on Node.js, to build and compile Angular
FROM node:latest as node
WORKDIR /app
COPY package.json /app/
RUN npm i npm@latest -g && \
    npm i && \
    npm i -g @angular/cli
COPY ./ /app/
RUN ng build
ARG env=prod

# Stage 1, based on Nginx, to have only the compiled app, ready for production with Nginx
FROM nginx:latest
COPY --from=node /app/dist/my-angular-project/ /usr/share/nginx/html
COPY ./nginx-custom.conf /etc/nginx/conf.d/default.conf