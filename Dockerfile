FROM nginx:alpine
COPY non-existent-file.html /usr/share/nginx/html/index.html
EXPOSE 80