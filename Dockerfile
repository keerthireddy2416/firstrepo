FROM openjdk:17-jdk-slim

WORKDIR /app

COPY Hello.java /app/

RUN javac Hello.java

ENTRYPOINT ["java"]
CMD ["Hello"]

