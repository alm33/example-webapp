FROM java:8-alpine
MAINTAINER Your Name <you@example.com>

ADD target/uberjar/example-webapp.jar /example-webapp/app.jar

EXPOSE 3000

# adding a test comment
CMD ["java", "-jar", "/example-webapp/app.jar"]
