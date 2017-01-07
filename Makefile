New Zones 2015.kmz:
	wget http://www.garda.ie/Documents/User/New%20Zones%202015.kmz


speed_camera_zones.shp: New\ Zones\ 2015.kmz
	ogr2ogr speed_camera_zones.shp "New Zones 2015.kmz" -t_srs "EPSG:3857"

