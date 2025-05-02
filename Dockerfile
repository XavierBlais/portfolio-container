# Use a lightweight web server
FROM nginx:alpine

# Copy static files to Nginx's HTML directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80