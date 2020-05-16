version: '3'
services:
  sonarqube:
    image: sonarqube:alpine
    volumes:
      - ./sonarqube/conf:/opt/sonarqube/conf
      - ./sonarqube/data:/opt/sonarqube/data
      - ./sonarqube/extensions:/opt/sonarqube/extensions
    ports:
      - "9000:9000"
      #  H2 embedded database server listening port, defaults to 9092
      - "9092:9092"


