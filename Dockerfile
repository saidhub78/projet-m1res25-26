FROM nginx:alpine
COPY repsite/ /usr/share/nginx/html/
EXPOSE 80
