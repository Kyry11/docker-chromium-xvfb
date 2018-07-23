FROM markadams/chromium-xvfb-js

WORKDIR /usr/src/app

RUN apt-get install -y git

CMD git --version
