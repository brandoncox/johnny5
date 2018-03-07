#!/bin/bash
set -e

echo "Executing bundle exec 'rake db:migrate' ..."
RAILS_ENV=test bundle exec rake db:migrate
