FROM openjdk:10-jdk
RUN apt-get update && apt-get -o Dpkg::Options::="--force-overwrite" install autoconf build-essential file unzip zip libx11-dev libxext-dev libxrender-dev libxtst-dev libxt-dev libcups2-dev libfreetype6-dev libasound2-dev libfontconfig1-dev -y && mkdir /tmp/source
WORKDIR /tmp/source
CMD bash make images
