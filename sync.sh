#!/bin/bash
cd /root/.openclaw/workspace/daily-insights
git add .
git commit -m "auto: $(date '+%Y-%m-%d %H:%M') daily sync" 2>/dev/null || exit 0
git push origin main
