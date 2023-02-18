# Use an official Apache web server image as the base
FROM php:7.4-apache

# Copy the PHP script to the appropriate directory in the container
COPY index.php /var/www/html/

# Expose port 80 for incoming web traffic
EXPOSE 80
