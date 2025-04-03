FROM openjdk:11

WORKDIR /app

COPY src/ .

RUN javac Main.java

CMD ["java", "Main"]
