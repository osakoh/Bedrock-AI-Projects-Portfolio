#!/bin/bash

# Name of your conda environment
ENV_NAME="aws-bedrock"

# Activate conda environment
echo "Activating conda environment: $ENV_NAME"
source activate $ENV_NAME

# Check if conda activation was successful
if [ $? -eq 0 ]; then
    echo "Successfully activated the conda environment: $ENV_NAME"
else
    echo "Failed to activate the conda environment: $ENV_NAME. Please check if the environment exists."
fi