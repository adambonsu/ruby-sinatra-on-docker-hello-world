#!/bin/bash
gem install sinatra
bundle install
ruby app.rb -p ${PORT} -o '0.0.0.0'
