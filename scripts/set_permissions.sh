#!/bin/bash
# Asegura que el dueño sea www-data (usuario de apache en ubuntu)
chown -R www-data:www-data /var/www/html
# Asegura permisos de lectura y escritura correctos
chmod -R 755 /var/www/html
