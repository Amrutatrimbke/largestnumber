FROM openjdk:latest

WORKDIR /app

COPY . /app

RUN javac largestno.java

CMD ["java","largestno"]
