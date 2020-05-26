FROM apache/zeppelin:0.8.2

env ZEPPELIN_ADDR=0.0.0.0
EXPOSE 8080

RUN wget -O interpreter/jdbc/mariadb-java-client-2.6.0.jar https://downloads.mariadb.com/Connectors/java/connector-java-2.6.0/mariadb-java-client-2.6.0.jar
COPY shiro.ini conf/shiro.ini
