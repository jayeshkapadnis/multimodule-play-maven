#!/usr/bin/env sh
scriptdir=`dirname $0`
classpath=$scriptdir/webapp/play-java-1.0-SNAPSHOT-dist.zip
exec java $* -cp "$classpath" play.core.server.NettyServer $classpath
