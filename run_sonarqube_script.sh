#!/bin/bash
docker run --rm --net=host -v ${PWD}:/home/ubuntu/sonarqube-flask sonarsource/sonar-scanner-cli sonar-scanner -D sonar.projectBaseDir=/home/ubuntu/sonarqube-flask
