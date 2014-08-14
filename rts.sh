#!/bin/sh

spark-submit --class com.zdatainc.rts.spark.SentimentAnalysis \
             --name "Twitter Sentiment Analysis" \
             --master $1 \
             ~/rts.spark-0.0.1.jar \
             $@
