#!/bin/bash
cd /home/kavia/workspace/code-generation/inventory-management-dashboard-297012-297021/stock_management_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

