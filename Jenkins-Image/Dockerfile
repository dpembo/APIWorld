FROM jenkinsci/blueocean
# if we want to install via apt
USER root

# ----------
# Debian
# ----------

#RUN apt-get update && apt-get install -y ant 
#RUN apt-get clean all
#RUN apt-get update
#RUN apt-get dist-upgrade -y
#RUN apt-get install -y apt-transport-https ca-certificates curl gnupg2 software-properties-common
#RUN curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
#RUN add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"
#RUN apt-get update
#RUN apt-get install -y docker-ce docker-ce-cli containerd.io


# ---------
# Alpine
# ---------

RUN apk update
RUN apk add apache-ant
RUN apk update
RUN apk upgrade
RUN apk add docker


# drop back to the regular jenkins user - good practice
USER jenkins

