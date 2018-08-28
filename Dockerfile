FROM java:8
COPY JavaAutoBuild.java .
Run javac JavaAutoBuild.java
CMD ["java", "JavaAutoBuild"]
