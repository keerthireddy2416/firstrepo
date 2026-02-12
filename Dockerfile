FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY Hello.java /app/

RUN javac Hello.java

ENTRYPOINT ["java"]
CMD ["Hello"]

