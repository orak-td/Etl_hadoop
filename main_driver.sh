#!/usr/bin/env bash

echo "This is the main shell script"

echo "Calling pre bteq"
bteq pre_bteq

echo "Exporting data from teradata to hadoop"

sqoop import --source-db dp_prod target-db.....

echo "Calling post"
bteq post_bteq


