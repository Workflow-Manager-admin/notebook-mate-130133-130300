#!/bin/bash
cd /home/kavia/workspace/code-generation/notebook-mate-130133-130300/NotebookMateMonolithicApplication
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

