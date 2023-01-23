FROM maven:3.8-openjdk-11
COPY . /kwiaciarniaserver
WORKDIR /kwiaciarniaserver

RUN mvn install

EXPOSE 8080

CMD mvn spring-boot:run
