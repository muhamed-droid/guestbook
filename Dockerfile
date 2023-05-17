FROM eclipse-temurin:17-jdk
RUN mkdir /opt/guestbook
COPY ./target/*.jar /opt/guestbook/MasnopitaApp.jar
CMD ["java", "-jar", "/opt/guestbook/MasnopitaApp.jar"]
