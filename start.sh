#!/bin/bash
# Ensure correct Python version
echo "Using Python: $(python --version)"
# Install dependencies
pip install -r requirements.txt
# Start FastAPI app
uvicorn app:app --host 0.0.0.0 --port $PORT --reload
