# Use official WordPress image
FROM wordpress:php8.2-apache

# Copy everything into the container
COPY . /var/www/html/

# Set correct permissions (optional but good for plugins/uploads)
RUN chown -R www-data:www-data /var/www/html

# Expose port
EXPOSE 80
