#!/bin/bash

#Ensure all required gems are installed
bundle install --quiet

# Finally run the required tasks with rake
bundle exec rake $*