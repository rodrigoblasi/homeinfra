# Blasi Home Infra as Code

_Its a **work in progress**... That's "Infra as Code(IaC)" for my own home hosted services. This project is intended to be my lab for DevOps studies and its not adjusted yet to run on other environments besides my lab but be free to suggest improvements_

# Docker containers used on this project

<table><tbody><tr><td style='text-align:center; vertical-align:middle'><figure class="image"><img src="https://nginxproxymanager.com/icon.png" height="70" width="70"></figure></td><td><figure class="image"><img src="https://raw.githubusercontent.com/Sonarr/sonarr.github.io/master/img/favicon.ico" height="64" width="64"></figure></td><td><figure class="image"><img src="https://raw.githubusercontent.com/Radarr/radarr.github.io/master/img/favicon.ico" height="64" width="64"></figure></td><td><figure class="image"><img src="https://raw.githubusercontent.com/Jackett/Jackett/master/src/Jackett.Common/Content/favicon.ico" height="64" width="64"></figure></td><td><figure class="image"><img src="https://upload.wikimedia.org/wikipedia/commons/c/c5/Deluge_icon.png?20211223232754" height="64" width="64"></figure></td></tr><tr><td><strong>Nginx-proxy-manager</strong></td><td><strong>Sonarr</strong></td><td><strong>Radarr</strong></td><td><strong>Jackett</strong></td><td><strong>Deluge</strong></td></tr><tr><td><i>for PROXY, SSL and Static Web File Server</i></td><td><i>Library and organizer for Series</i></td><td><i>Library and organizer for Movies</i></td><td><i>Search indexer for Sonarr and Radarr</i></td><td><i>Torrent client for downloads</i></td></tr></tbody></table>

## Usefull commands

up all containers

```
docker-compose up
```

pull latest images

```
docker-compose pull
```

restart containers

```
docker-compose up -d --remove-orphans
```

remove obsolete images

```
docker image prune
```
