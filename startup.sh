#!/bin/bash
#Startup scripts
bundle install
rm -f /lab01/tmp/pids/server.pid
rails s -b 0.0.0.0