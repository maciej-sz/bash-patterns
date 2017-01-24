#!/usr/bin/env bash

spring init \
    --dependencies web,jpa \
    --groupId com.maciek \
    --force \
    --name "Yarn Application - Master Module" \
    --description "" \
    --package-name "com.maciek.learn.spring.gs" \
    mgs-maven-yarn-appmaster