# Base image: Lightweight Nginx image
FROM nginx:alpine

# Copy website files to the document root
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

