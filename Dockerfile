FROM java:7
MAINTAINER SequenceIQ

ADD https://s3-eu-west-1.amazonaws.com/maven.sequenceiq.com/releases/com/sequenceiq/periscope/0.1.14/periscope-0.1.14.jar /periscope.jar

ADD bootstrap /tmp

ENTRYPOINT ["/tmp/start_periscope.sh"]
