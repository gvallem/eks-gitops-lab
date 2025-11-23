FROM nginx:alpine
# Copiamos un index simple para ver cambios visuales
COPY index.html /usr/share/nginx/html/index.html
