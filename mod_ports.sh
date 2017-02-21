sed -i s/localhost:8081/localhost:8082/g ./config/dev/connection.properties
sed -i s/\<jboss.web.port\>8081/\<jboss.web.port\>8082/g ./pom.xml
