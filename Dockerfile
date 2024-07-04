# Dockerfile 2: nginx on port 8002
FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8002
