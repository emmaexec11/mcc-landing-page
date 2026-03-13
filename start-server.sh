#!/bin/bash
# Start local development server for MCC Landing Page
cd /Users/emmalindsay/.openclaw/workspace/projects/mcc-landing-page
echo "Starting MCC Landing Page server at http://localhost:8080"
python3 -m http.server 8080