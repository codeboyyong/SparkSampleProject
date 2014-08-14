#!/bin/sh

spark-submit --class com.zdatainc.rts.spark.SentimentAnalysis \
             --name "Twitter Sentiment Analysis" \
             --master $1 \
             --verbose \
             --driver-java-options "-Xdebug -Xrunjdwp:server=y,transport=dt_socket,address=5005,suspend=y" \
             ~/rts.spark-0.0.1.jar \
             $@
