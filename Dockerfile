# Use the official NGINX image from the Docker Hub
FROM nginx:alpine

# Copy static website files to the appropriate directory
COPY . /usr/share/nginx/html

# Expose port 80 to the outside world
EXPOSE 80

