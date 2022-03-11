#!/bin/bash
apt-get update
apt-get install maven -y
mvn package
