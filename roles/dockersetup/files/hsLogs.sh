#!/bin/bash
#alias dtail='docker logs -tf --tail="50" "$@"'

#docker logs -tf --tail="50" "$@"

docker logs -f --tail="50" "home-assistant"
