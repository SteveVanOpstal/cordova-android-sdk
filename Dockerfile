FROM runmymind/docker-android-sdk

RUN apt-get update -yqq && apt-get install -y npm build-essential bash
