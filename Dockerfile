FROM open-jdk:8
WORKDIR ./app
COPY ./target/login.jar ./app/
ENTRYPOINT [ "java",["-jar",["login.jar"]] ]