# Use an official lightweight Nginx image
FROM nginx:alpine

# Copy our HTML file into the default nginx public folder
COPY index.html /usr/share/nginx/html/index.html

