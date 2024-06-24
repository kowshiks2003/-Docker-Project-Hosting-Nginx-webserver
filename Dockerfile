# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Copy custom configuration file from the host to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Copy your website content to the container
COPY index.html /var/www/html/index.html

# Expose port 80
EXPOSE 8081

