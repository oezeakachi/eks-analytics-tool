FROM nginx:1.25-alpine

# Remove default NGINX HTML
RUN rm -rf /usr/share/nginx/html/*

WORKDIR /usr/share/nginx/html/

# Copy your game files
COPY . .

EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]