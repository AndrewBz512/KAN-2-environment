#!/bin/bash

# Simple AWS Environment Setup Script
# Part of KAN-2 DevOps Environment

echo "🚀 Setting up AWS DevOps Environment"
echo "=================================="

# Check if AWS CLI is installed
if ! command -v aws &> /dev/null; then
    echo "❌ AWS CLI not found. Please install it first."
    exit 1
fi

# Check AWS credentials
if ! aws sts get-caller-identity &> /dev/null; then
    echo "❌ AWS credentials not configured"
    echo "Run: aws configure"
    exit 1
fi

echo "✅ AWS CLI configured"
echo "Account: $(aws sts get-caller-identity --query Account --output text)"
echo "Region: $(aws configure get region)"

echo "🎯 Next steps:"
echo "1. Run Control Tower setup (see docs/)"
echo "2. Create workload accounts"
echo "3. Set up CI/CD pipelines"
