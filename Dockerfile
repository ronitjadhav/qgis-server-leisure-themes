# Use an existing docker image as a base
FROM camptocamp/qgis-server

# Copy the local directory qgis to /etc/qgisserver in the container
COPY ./qgis /etc/qgisserver
