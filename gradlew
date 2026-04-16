#!/bin/sh
GRADLE_OPTS="${GRADLE_OPTS:-"-Dfile.encoding=UTF-8 -Dkotlin.daemon.jvm.options=-Xmx2g"}"
exec gradle "$@"
