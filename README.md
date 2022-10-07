# docker-httrack
httrack running in docker!

## Use it
```bash
docker run -it --rm -v `pwd`:/data taylorjadin/httrack sh -c 'httrack "https://jadin.me" --robots=0'
```