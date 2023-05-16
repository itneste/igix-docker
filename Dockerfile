FROM maven:3.6.3-openjdk-8

RUN apt-get update && \
  apt-get install -y --no-install-recommends \
    curl \
    && curl -sL https://deb.nodesource.com/setup_14.x | bash - \
    && apt-get install nodejs 
CMD ["bash"]
