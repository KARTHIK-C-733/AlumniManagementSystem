#!/bin/sh
kill -1 `ps -ae -o comm,pid | grep "java" | tr -s ' ' | cut -f2 -d' '`
