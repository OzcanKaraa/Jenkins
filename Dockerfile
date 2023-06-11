FROM jenkins/jenkins:2.332.3-jdk11
USER jenkins
RUN jenkins-plugin-cli --plugin "blueocean:1.25.3"