#!/bin/sh

while true; do
  public_ip=$(curl -s https://api.ipify.org)
  echo "$(date): Public IP is $public_ip"
  sleep 1
done
