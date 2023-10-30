FROM nginxinc/nginx-unprivileged:alpine3.18-slim

COPY  index.html /usr/share/nginx/html/
