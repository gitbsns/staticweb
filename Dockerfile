# Use an official Nginx image as the base image
FROM nginx

# Copy your static website files into the container
COPY . /usr/share/nginx/html

# Expose the default HTTP port
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]

