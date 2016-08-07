From node:latest
MAINTAINER Wusisu <i@wusisu.com>
COPY . /usr/src/app
EXPOSE 3080
ENTRYPOINT ['node', 'service']
