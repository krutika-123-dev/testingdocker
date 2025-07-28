# Use the official Nginx image
FROM nginx:alpine

# Copy your HTML file to the default Nginx public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 (Nginx default)
EXPOSE 80

# Nginx will start automatically
