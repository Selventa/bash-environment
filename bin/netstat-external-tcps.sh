#!/usr/bin/env bash
#
# Prints active TCP connections involving external interfaces.
#
sudo netstat -entp \
    | grep -v "127.0.0.1.*127.0.0.1"

