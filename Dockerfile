FROM debian
RUN mkdir /mirrored-sites
WORKDIR /mirrored-sites
RUN apt update && apt install httrack -y