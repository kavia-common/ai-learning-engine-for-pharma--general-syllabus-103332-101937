#!/bin/bash
cd /home/kavia/workspace/code-generation/ai-learning-engine-for-pharma--general-syllabus-103332-101937/AIOrchestrationService
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

