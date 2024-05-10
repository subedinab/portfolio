# Use the official NGINX base image
FROM nginx:latest

# Copy your custom configuration file to the container
COPY  . /usr/share/nginx/html
