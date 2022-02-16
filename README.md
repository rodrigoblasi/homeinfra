# Blasi Home Infra as Code

  

*"Infra as Code" on home hosted services for my personal use.*
**Be free to suggest improvements**

  
## Docker <img src="https://icon-icons.com/downloadimage.php?id=130643&root=2107/PNG/128/&file=file_type_docker_icon_130643.png" height="128" width="128">
- Sonarr *(series download)*
- Radarr *(movies downoad)*
- Jackett *(search indexer for Sonnar and Radarr)*
- Deluge *(torrent client)*
- goStatic *(static webfileserver)*

  
  

## Usefull commands
up all containers

    docker-compose up

pull latest images

    docker-compose pull

restart containers

    docker-compose up -d --remove-orphans

remove obsolete images

    docker image prune