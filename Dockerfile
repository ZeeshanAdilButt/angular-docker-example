FROM nginx:1.17.1-alpine
COPY /dist/dockerex /usr/share/nginx/html
