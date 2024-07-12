#!/bin/bash

curl -X POST "https://accounts.spotify.com/api/token" \
     -H "Content-Type: application/x-www-form-urlencoded" \
     -d "grant_type=client_credentials&client_id=c87739f349ad4858b0f0bbf8783aa85f&client_secret=fa6dda4924e24640a0b6a454d8dd40be" | jq > "../data/access-token.json"
