#!/usr/bin/env sh
##############################################################################
## Gradle start script for UN*X                                              ##
##############################################################################
if [ -z "$GRADLE_HOME" ]; then
  exec "`dirname "$0"`"/gradle/wrapper/gradle-wrapper.jar "$@"
else
  exec "$GRADLE_HOME/bin/gradle" "$@"
fi
