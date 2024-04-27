FROM camptocamp/qgis-server

# Copy the local directory qgis to /etc/qgisserver in the container
COPY ./qgis /etc/qgisserver

# Override DefaultRuntimeDir (Risky)
RUN echo "DefaultRuntimeDir /var/run/apache2" >> /etc/apache2/apache2.conf

# Expose port 80 (modify if needed based on your deployment platform)
EXPOSE 80
