
docker run --detach --network="host" --name="leisureThemes" --volume=${PWD}/qgis:/etc/qgisserver camptocamp/qgis-server

http://localhost/?MAP=/etc/qgisserver/leisureThemes.qgz&SERVICE=WMS&REQUEST=GetCapabilities

