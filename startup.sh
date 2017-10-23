#!/bin/bash
gem install sinatra
bundle install
ruby app.rb -p 80 -o '0.0.0.0'
