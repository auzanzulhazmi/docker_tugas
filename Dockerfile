FROM openjdk:8-jdk-alpine
MAINTAINER auzanzulhazmi <1941720110@student.polinema.ac.id>
RUN mkdir -p /java
WORKDIR /java

COPY Perkalian.java /java

#compile file java
RUN javac Perkalian.java

#running java
ENTRYPOINT java Perkalian