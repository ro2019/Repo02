#!/bin/bash
curl -u <insert your pushbullet tocken>: https://api.pushbullet.com/v2/pushes -d type=note -d title="RPi Disk Failure" -d body="Event happened `date`, Event type: '$1' , MD device: '$2' , related component: '$3'"
