FROM ubuntu:latest
LABEL authors="curtis"

ENTRYPOINT ["top", "-b"]