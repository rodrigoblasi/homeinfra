# Blasi Home Infra as Code

*Its a **work in progress**... That's "Infra as Code(IaC)" for my own home hosted services. This project is intended to be my lab for DevOps studies and its not adjusted yet to run on other environments besides my lab but be free to suggest improvements*

# Docker

<table style="height: 100%; width: 100%; border-style: solid; margin-left: auto; margin-right: auto;" border="0" cellspacing="0" cellpadding="0"><caption>&nbsp;</caption>
<tbody>
<tr style="height: 18px;">
<td style="width: 100%; height: 18px; text-align: center;" colspan="5"><strong>Containers used on this Project</strong></td>
</tr>
<tr style="height: 75px; text-align: center;">
<td style="width: 20%; height: 75px;"><a href="https://nginxproxymanager.com/" target="_blank"><img src="https://nginxproxymanager.com/icon.png" alt="" width="75" height="75" /></a></td>
<td style="width: 75px; height: 75px;"><a href="https://hub.docker.com/r/linuxserver/sonarr" target="_blank"><img src="https://raw.githubusercontent.com/Sonarr/sonarr.github.io/master/img/favicon.ico" alt="" width="75" height="75" /></a></td>
<td style="width: 75px; height: 75px;"><a href="https://hub.docker.com/r/linuxserver/radarr" target="_blank"><img src="https://raw.githubusercontent.com/Radarr/radarr.github.io/master/img/favicon.ico" alt="" width="75" height="75" /></a></td>
<td style="width: 75px; height: 75px;"><a href="https://hub.docker.com/r/linuxserver/jackett" target="_blank"><img src="https://raw.githubusercontent.com/Jackett/Jackett/master/src/Jackett.Common/Content/favicon.ico" alt="" width="75" height="75" /></a></td>
<td style="width: 75px; height: 75px;"><a href="https://hub.docker.com/r/linuxserver/deluge" target="_blank"><img src="https://upload.wikimedia.org/wikipedia/commons/c/c5/Deluge_icon.png?20211223232754" alt="" width="75" height="75" /></a></td>
</tr>
<tr style="height: 18px;">
<td style="width: 20%; height: 18px; text-align: center;"><a href="https://nginxproxymanager.com/" target="_blank"><strong>Nginx-proxy-manager</strong></a></td>
<td style="width: 20%; height: 18px; text-align: center;"><a href="https://hub.docker.com/r/linuxserver/sonarr" target="_blank"><strong>Sonarr</strong></a></td>
<td style="width: 20%; height: 18px; text-align: center;"><a href="https://hub.docker.com/r/linuxserver/radarr" target="_blank"><strong>Radarr</strong></a></td>
<td style="width: 20%; height: 18px; text-align: center;"><a href="https://hub.docker.com/r/linuxserver/jackett" target="_blank"><strong>Jackett</strong></a></td>
<td style="width: 20%; height: 18px; text-align: center;"><a href="https://hub.docker.com/r/linuxserver/deluge" target="_blank"><strong>Deluge</strong></a></td>
</tr>
<tr style="height: 18px;">
<td style="width: 20%; height: 18px; text-align: center;"><em>PROXY, SSL and Static Web File Server</em></td>
<td style="width: 20%; height: 18px; text-align: center;"><em>Library organizer for Series</em></td>
<td style="width: 20%; height: 18px; text-align: center;"><em>Library organizer for Movies</em></td>
<td style="width: 20%; height: 18px; text-align: center;"><em>Search indexer for Sonarr and Radarr</em></td>
<td style="width: 20%; height: 18px; text-align: center;"><em>Torrent client for downloads</em></td>
</tr>
</tbody>
</table>

## Usefull commands
up all containers

    docker-compose up

pull latest images

    docker-compose pull

restart containers

    docker-compose up -d --remove-orphans

remove obsolete images

    docker image prune
