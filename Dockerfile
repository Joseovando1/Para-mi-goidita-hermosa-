# Usa una imagen ligera de Nginx
FROM nginx:alpine

# Elimina la configuración por defecto de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copia tus archivos HTML, CSS y JS al directorio público
COPY . /usr/share/nginx/html

# Expone el puerto 80 para servir el sitio
EXPOSE 80
