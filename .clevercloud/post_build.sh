#!/usr/bin/env sh

bin/console doctrine:schema:update --force --env prod
bin/console assets:install public --env prod
bin/console importmap:install --env prod
bin/console sass:build --env prod
