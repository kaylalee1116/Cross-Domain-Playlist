#!/bin/bash

curl --request GET \
  --url https://api.spotify.com/v1/playlists/7cpxSm3W7aqPqGPLOEZH8j \
  --header 'Authorization: Bearer BQAFvalKXHrnfrAxJVr1RirvI8fDQhEGxoSMHTqkfKPecE17x-_WMQ6yT9u5ju5yU3MOznl-8CL5sa7J-kS8W1OWu586d3_1cMJegCJqkeL9Qtv7_vs' | jq > "../data/playlist-data.json"