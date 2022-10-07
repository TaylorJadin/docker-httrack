FROM debian
ARG URL
RUN mkdir /mirrored-sites
WORKDIR /mirrored-sites
RUN apt update && apt install httrack -y