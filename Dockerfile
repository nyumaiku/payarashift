FROM docker.io/payara/micro

EXPOSE 8181

COPY deployments/hello.war /opt/payara/deployments


