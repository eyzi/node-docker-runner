FROM myoung34/github-runner:latest
RUN apt-get update -y && \
  apt-get install nodejs npm -y && \
  npm i -g yarn
