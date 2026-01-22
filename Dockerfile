# Usamos una imagen ligera de Nginx para servir el contenido
FROM nginx:alpine

# Se necesita copiar nuestro archivo index.html a la ruta por defecto de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exponemos el puerto 80 dentro del contenedor
EXPOSE 80
