FROM openjdk
COPY . \test
WORKDIR \test
RUN javac Task.java
CMD java Task