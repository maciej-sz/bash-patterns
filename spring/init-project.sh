#!/usr/bin/env bash

spring init \
    --dependencies web,jpa \
    --groupId com.maciek \
    --force \
    --name "Yarn Application" \
    --description "" \
    --package-name "com.maciek.learn.spring.gs.yarn" \
    mgs-maven-yarn