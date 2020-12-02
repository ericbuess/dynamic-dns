#https://hub.docker.com/r/linuxserver/ddclient
#https://github.com/ddclient/ddclient

docker run -d \
  --name=ddclient \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/London \
  -v <path to data>:/config \
  --restart unless-stopped \
  ghcr.io/linuxserver/ddclient
