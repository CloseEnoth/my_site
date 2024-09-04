FROM nginx:stable-alpine

COPY . /var/www/html/

CMD ["nginx", "-g", "daemon off;"]
