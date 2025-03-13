FROM nginx:latest
COPY . /usr/share/nginx/html
LABEL description="Dockerfile for web application"
EXPOSE 80
