# Blasi Home Infra as Code

  

*"Infra as Code" on home hosted services for my personal use.*
**Be free to suggest improvements**

  
## Docker <img src="https://icon-icons.com/downloadimage.php?id=130643&root=2107/PNG/128/&file=file_type_docker_icon_130643.png" height="128" width="128">
- <img src="https://raw.githubusercontent.com/Sonarr/sonarr.github.io/master/img/favicon.ico" height="64" width="64"> Sonarr *(series download)*
- <img src="https://raw.githubusercontent.com/Radarr/radarr.github.io/master/img/favicon.ico" height="64" width="64"> Radarr *(movies downoad)*
- <img src="https://raw.githubusercontent.com/Jackett/Jackett/master/src/Jackett.Common/Content/favicon.ico" height="64" width="64"> Jackett *(search indexer for Sonnar and Radarr)*
- <img src="https://upload.wikimedia.org/wikipedia/commons/c/c5/Deluge_icon.png?20211223232754" height="64" width="64"> Deluge *(torrent client)*

## Usefull commands
up all containers

    docker-compose up

pull latest images

    docker-compose pull

restart containers

    docker-compose up -d --remove-orphans

remove obsolete images

    docker image prune
