#!/bin/sh
##############################################################################
## Gradle wrapper script for UN*X systems                                  ##
##############################################################################
APP_HOME=$(dirname "$0")
CLASSPATH=$APP_HOME/gradle/wrapper/gradle-wrapper.jar
exec java -cp "$CLASSPATH" org.gradle.wrapper.GradleWrapperMain "$@"
