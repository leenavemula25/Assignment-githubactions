# Use Nginx base image
FROM nginx:alpine

# Copy all static files to nginx html directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
