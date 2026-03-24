#!/bin/sh
APP_HOME=$(cd "$(dirname "$0")" && pwd)
JAVACMD="${JAVA_HOME:+$JAVA_HOME/bin/}java"
exec "$JAVACMD" -jar "$APP_HOME/gradle/wrapper/gradle-wrapper.jar" "$@"
