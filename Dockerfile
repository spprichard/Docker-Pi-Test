FROM resin/rpi-raspbian:latest 

# the Resin image has a pre-defined start-up instruction so this line cancels that out allow us to use our own. 
ENTRYPOINT []

RUN apt-get update && \  
    apt-get -qy install curl ca-certificates

CMD ["curl", "https://docker.com"]  
