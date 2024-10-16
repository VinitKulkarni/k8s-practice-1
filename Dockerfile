# Use the official nginx image
FROM nginx:alpine

# Copy the HTML file to the nginx server
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80
