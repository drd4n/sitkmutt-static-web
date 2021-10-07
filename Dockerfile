FROM nginx:1.21.3-alpine


WORKDIR /usr/share/nginx/html/

COPY ./src/index.html /usr/share/nginx/html/index.html

COPY ./src/ /usr/share/nginx/html/

EXPOSE 8080

