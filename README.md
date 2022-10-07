# [docker-httrack](https://hub.docker.com/r/taylorjadin/httrack)
httrack running in docker!

## Use it
This is going to be part of a site archiving toolkit so it typically won't be run like below, but you could I suppose:

```bash
URL=https://site.com
docker run -it --rm -v `pwd`:/data taylorjadin/httrack bash -c "httrack -n --robots=0 $URL"
```
