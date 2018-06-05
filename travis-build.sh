#!/bin/bash
set -ev
# ./gradlew --no-daemon -i -s assemble
./gradlew --no-daemon -i -s assemble genDoc gitPublishPush
