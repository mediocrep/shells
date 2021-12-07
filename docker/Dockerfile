# test
FROM centos:latest

ENV JAVA_HOME /develop/jdk1.8.0_291 
ENV PATH=$JAVA_HOME/bin:$PATH

#ADD jdk-8u291-linux-x64.tar.gz /develop
#COPY gateway-0.0.1-SNAPSHOT.jar /develop
 
# RUN tar -zxvf /app/jdk-8u291-linux-x64.tar.gz -C /develop \ 该行报错：tar (child): /app/jdk-8u291-linux-x64.tar.gz: Cannot open: Not a directory
# RUN  echo -e 'export PATH=$JAVA_HOME/bin:$PATH' >> /etc/profile \
#   && source /etc/profile 

#CMD export PATH=$JAVA_HOME/bin:$PATH
# CMD nohup $JAVA_HOME/bin/java -jar /develop/gateway-0.0.1-SNAPSHOT.jar 2>&1 &
#CMD /develop/jdk1.8.0_291/bin/java -jar /develop/gateway-0.0.1-SNAPSHOT.jar
##    && tail -200f nohup.out

#VOLUME /develop/logs/

#EXPOSE 8080 8179 80

#LABEL author=张伟

