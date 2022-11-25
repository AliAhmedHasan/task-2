FROM openjdk
WORKDIR /myProject
COPY ali.java .
RUN javac ali.java
RUN java ali