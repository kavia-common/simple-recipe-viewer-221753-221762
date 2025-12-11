#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-recipe-viewer-221753-221762/recipe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

