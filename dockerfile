# Use the official PHP image from Docker Hub
FROM php:7.4-apache

# Copy the current directory contents into the container at /var/www/html/
COPY . /var/www/html/

# Set the working directory
WORKDIR /var/www/html

# Expose port 80 for the Apache server
EXPOSE 80

# Start Apache in the foregroundB
CMD ["apache2-foreground"]