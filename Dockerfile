#DOCKER-VERSION 0.9.1

FROM    wimperdt/dockertest

ADD     . /src

RUN     mcs /src/Hello.cs
CMD     ["mono", "/src/Hello.exe"]