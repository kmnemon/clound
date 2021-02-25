mvn clean install -f ./microservices/product-service/pom.xml -DskipTests
mvn clean install -f ./microservices/recommendation-service/pom.xml -DskipTests
mvn clean install -f ./microservices/review-service/pom.xml -DskipTests
mvn clean install -f ./microservices/product-composite-service/pom.xml -DskipTests
mvn clean install -f ./spring-cloud/authorization-server/pom.xml -DskipTests
mvn clean install -f ./spring-cloud/eureka-server/pom.xml -DskipTests
mvn clean install -f ./spring-cloud/gateway/pom.xml -DskipTests
mvn clean install -f ./spring-cloud/config-server/pom.xml -DskipTests
