FROM openjdk:19

WORKDIR /app

COPY /main.jar .

EXPOSE 8080

ENTRYPOINT [ "java","-jar","main.jar" ]