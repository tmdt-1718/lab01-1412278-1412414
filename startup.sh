#!/bin/bash
#Startup scripts
rm -f /lab01/tmp/pids/server.pid
bundle install
rails s -b 0.0.0.0