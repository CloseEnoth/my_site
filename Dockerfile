FROM nginx:1.27.1-alpine3.20-slim

COPY . /var/www/html/

CMD ["nginx", "-g", "daemon off;"]
