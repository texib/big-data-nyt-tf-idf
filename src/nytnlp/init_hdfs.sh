#!/bin/bash
hdfs dfs -mkdir /user
hdfs dfs -mkdir /user/lnunno
hdfs dfs -put ../../data/articles.csv /user/lnunno/articles.csv
hdfs dfs -put ../../data/articles_sample.csv /user/lnunno/articles_sample.csv