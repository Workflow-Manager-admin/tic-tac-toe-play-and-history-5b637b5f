#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-play-and-history-5b637b5f/tic_tac_toe_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

