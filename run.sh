#!/usr/bin/env bash

mvn -f server/pom.xml clean verify install
mvn -f fake-server/pom.xml clean package spring-boot:run