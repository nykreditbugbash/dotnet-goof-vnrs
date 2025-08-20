FROM wordpress

RUN apt-get update
RUN apt-get install -y imagemagick
