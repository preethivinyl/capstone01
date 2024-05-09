#!/bin/bash
if [[ $GIT_BRANCH == "dev" ]];then

docker login -u preethivinil -p Beautifullife@14
docker tag devops-build preethivinil/dev:project01
docker push preethivinil/dev:project01

elif [[ $GIT_BRANCH == "dev" ]];then

docker login -u preethivinil -p Beautifullife@14
docker tag devops-build preethivinil/prod:project01
docker push preethivinil/prod:project01

fi

