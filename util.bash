#!/usr/bin/env bash


spring init \
--boot-version=2.1.0.RELEASE \
--build=maven \
--java-version=1.8 \
--packaging=jar \
--name=util \
--package-name=se.magnus.util \
--groupId=se.magnus.util \
--dependencies=actuator,webflux \
--version=1.0.0-SNAPSHOT \
util

