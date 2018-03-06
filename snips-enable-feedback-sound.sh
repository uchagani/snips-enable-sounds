#!/bin/bash
/usr/bin/mosquitto_pub -h localhost -p 1883 -t "hermes/feedback/sound/toggleOn" -m '{"siteId": "default"}'
