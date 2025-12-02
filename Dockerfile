FROM nginx:alpine

# Copy the static files to nginx html directory
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/
COPY privacy-policy.html /usr/share/nginx/html/
COPY terms-of-service.html /usr/share/nginx/html/
COPY tiktokTQWmJo1e5xxSy1xv3jg99kOK0LMv0XY1.txt /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
