#!/bin/bash
set -ev
./gradlew --no-daemon -i -s build
./gradlew --no-daemon -i -s gitPublishPush
