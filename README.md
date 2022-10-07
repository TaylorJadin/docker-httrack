# docker-httrack
httrack running in docker!

This is going to be part of a site archiving toolkit so it typically won't be run like below, but it could be I suppose

## Use it
```bash
URL=https://site.com
docker run -it --rm -v `pwd`:/data taylorjadin/httrack sh -c "httrack $URL --robots=0"
```