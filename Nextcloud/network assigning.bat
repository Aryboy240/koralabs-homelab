docker network connect --alias nextcloud servarrnetwork nextcloud-aio-domaincheck

docker network connect --alias nextcloud servarrnetwork nextcloud-aio-apache

docker network connect servarrnetwork nextcloud-aio-nextcloud
docker network connect servarrnetwork nextcloud-aio-imaginary
docker network connect servarrnetwork nextcloud-aio-redis
docker network connect servarrnetwork nextcloud-aio-database
docker network connect servarrnetwork nextcloud-aio-whiteboard
docker network connect servarrnetwork nextcloud-aio-notify-push
docker network connect servarrnetwork nextcloud-aio-talk
docker network connect servarrnetwork nextcloud-aio-collabora