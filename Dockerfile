FROM eclipse-temurin:21
LABEL maintainer="gerry_peace92@hotmail.it" \
      version="0.1" \
      description="Container for ZabbixAgent"
WORKDIR /ZabbixData
COPY . .
EXPOSE 10051
CMD ["java","-jar", "ZabbixAgent.jar"]
