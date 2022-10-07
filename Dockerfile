FROM debian
ARG URL
RUN mkdir /data
WORKDIR /data
RUN apt update && apt install httrack -y