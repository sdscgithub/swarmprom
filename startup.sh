#!/bin/bash

  export ADMIN_USER=admin 
  export ADMIN_PASSWORD=admin 
  export SLACK_URL='https://hooks.slack.com/services/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'
  export SLACK_CHANNEL=kfr_alert_channel 
  export SLACK_USER=alertmanager 
  sudo docker stack deploy -c docker-compose.yml mon


