#!/bin/bash
docker run -d --hostname jenkins --restart unless-stopped --name="jenkins-ant" -v jenkins_home:/var/jenkins_home -p 8081:8080 -p 50000:50000 pembo/jenkins_plus_ant:latest 
