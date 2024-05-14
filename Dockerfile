# Use the official Nginx image as base
FROM nginx

# Copy the HTML file to the Nginx document root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
