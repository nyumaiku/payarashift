FROM docker.io/payara/micro

EXPOSE 8080

COPY deployments/hello.war /opt/payara/deployments


