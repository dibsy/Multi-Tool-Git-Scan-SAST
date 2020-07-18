#!/bin/sh
#Removes stops containers if error pop up that containers with such names exist
docker rm gitleaks-container-remote-scan
docker rm trufflehog-container-remote-scan