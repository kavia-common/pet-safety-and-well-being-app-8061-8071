#!/bin/bash
cd /home/kavia/workspace/code-generation/pet-safety-and-well-being-app-8061-8071/pet_safety_android_app
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

