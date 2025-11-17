#!/bin/bash
cd /home/kavia/workspace/code-generation/elegant-learning-platform-253200-253209/lms_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

