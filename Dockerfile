#This is the base.
FROM java:8

#This is the port.
EXPOSE 8000:8000

#No idea
ADD /target/gatewServiceDocker.jar gatewServiceDocker.jar

#No idea
ENTRYPOINT ["java", "-jar", "gatewServiceDocker.jar"]