#!/bin/bash

cd `dirname $0`
cat **/*.txt > /usr/share/jenkins/ref/plugins.txt
cat /usr/share/jenkins/ref/plugins.txt