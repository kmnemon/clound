#!/usr/bin/env bash


spring init \
--boot-version=2.1.0.RELEASE \
--build=maven \
--java-version=1.8 \
--packaging=jar \
--name=api \
--package-name=se.magnus.api \
--groupId=se.magnus.api \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
api

