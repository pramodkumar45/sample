FROM jenkins
MAINTAINER pramodkumar
COPY ./OE /opt/
COPY ./files /usr/bin/
#WORKDIR /usr/bin
#RUN apt-get install -y unzip

#RUN ln -s gradle-2.4 gradle

ENV GRADLE_HOME /usr/bin/gradle-2.4
ENV PATH $PATH:$GRADLE_HOME/bin
