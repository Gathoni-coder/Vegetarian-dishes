# Use a lightweight nginx image
FROM nginx:alpine

# Copy your website into nginx's public folder
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80
# Use a lightweight nginx image
FROM nginx:alpine

# Copy your website into nginx's public folder
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80
