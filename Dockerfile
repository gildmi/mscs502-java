FROM arm32v7/maven:latest


WORKDIR /helloworld
COPY * ./

RUN mvn clean install

CMD ["bash"]