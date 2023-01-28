
FROM ubuntu

MAINTAINER Fabian Correa

COPY ./ /TPFinalCorrea

WORKDIR ./TPFinalCorrea

RUN chmod +777 *.sh *.txt

ENTRYPOINT ./menu.sh *.txt


