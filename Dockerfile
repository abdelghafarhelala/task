FROM openjdk
COPY . \test
WORKDIR	\test
RuN javac Task.java
CMD java Task