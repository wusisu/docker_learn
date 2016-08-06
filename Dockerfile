From ubuntu:latest
MAINTAINER Wusisu <i@wusisu.com>
RUN apt-get update && apt-get dist-upgrade -y
ENTRYPOINT ['/bin/bash']
