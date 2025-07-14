# Use a small web server image
FROM nginx:alpine

# Remove the default HTML page
RUN rm -rf /usr/share/nginx/html/*

# Copy your HTML file into the web server directory
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
