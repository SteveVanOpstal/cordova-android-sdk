FROM runmymind/docker-android-sdk

RUN apt-get update && apt-get install npm build-essential bash
