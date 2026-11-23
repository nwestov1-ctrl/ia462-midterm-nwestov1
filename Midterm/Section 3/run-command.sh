#!/usr/bin/env bash
# Hardened run: read-only FS, all capabilities dropped, no privilege escalation, custom seccomp
cd "$(dirname "$0")"
docker run -d --name midterm-flask -p 5000:5000 \
  --read-only --tmpfs /tmp \
  --cap-drop ALL \
  --security-opt no-new-privileges:true \
  --security-opt seccomp=seccomp-profile.json \
  midterm-flask:1.0
