FROM nginx:alpine

COPY preview/ /usr/share/nginx/html/

EXPOSE 80
