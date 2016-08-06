From ubuntu:latest
MAINTAINER Wusisu <i@wusisu.com>
RUN apt-get update && apt-get dist-upgrade
ENTRYPOINT ['/bin/bash']
