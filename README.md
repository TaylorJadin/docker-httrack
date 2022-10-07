# [docker-httrack](https://hub.docker.com/r/taylorjadin/httrack)
httrack running in docker!

## Use it
This is going to be part of a site archiving toolkit so it typically won't be run like below, but you could I suppose:

```bash
URL=https://site.com
docker run -it --rm -v `pwd`:/data taylorjadin/httrack sh -c "httrack $URL --robots=0"
```
