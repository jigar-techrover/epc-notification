# Dockerfile 2: nginx on port 8002
FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf

# Copy custom index.html file
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 8002
