#!/bin/sh

echo 'start behat for femanager'
../../.Build/vendor/behat/behat/bin/behat --config /app/Tests/Behaviour/behat.docker.yml
