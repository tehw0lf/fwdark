FROM nginx:alpine-slim
RUN apk upgrade --no-cache
COPY style.css /usr/share/nginx/html/style.css