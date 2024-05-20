# Base image - choose a lightweight option
FROM nginx:alpine

# Set the working directory for your web content
WORKDIR /usr/share/nginx/html

# Copy your website files
COPY . .  

# Expose the default Nginx port
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]