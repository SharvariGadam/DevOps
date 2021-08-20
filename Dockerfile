FROM openjdk
copy demoworld-0.0.1-SNAPSHOT.jar /
expose 8088
cmd ["java","-jar","demoworld-0.0.1-SNAPSHOT.jar"]
