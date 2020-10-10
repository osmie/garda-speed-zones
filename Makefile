speedcamerazones-2015.kmz:
	wget http://www.garda.ie/Documents/User/New%20Zones%202015.kmz

speedcamerazones-202008.kmz:
	wget https://garda.ie/en/roads-policing/safety-camera-locations/zones-update-aug-2020.kmz

speedcamerazones-2015.shp: speedcamerazones-2015.kmz
	ogr2ogr speedcamerazones-2015.shp "speedcamerazones-2015.kmz" -t_srs "EPSG:3857"

speedcamerazones-202008.shp: speedcamerazones-202008.kmz
	ogr2ogr speedcamerazones-202008.shp "speedcamerazones-202008.kmz" -t_srs "EPSG:3857"
