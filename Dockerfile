# Serve the static portfolio with a tiny nginx image
FROM nginx:alpine

# Copy the self-contained site into nginx's web root
COPY index.html /usr/share/nginx/html/index.html

# nginx serves on port 80 inside the container
EXPOSE 80
