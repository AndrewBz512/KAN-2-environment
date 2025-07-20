# Getting Started with DevOps Environment

## Quick Start

This repository contains the infrastructure and automation for our AWS multi-account DevOps environment.

### 🏗️ Architecture Overview

We have 6 AWS accounts set up:
- **Management**: Central billing and organization
- **Development**: Dev work and testing  
- **Staging**: Pre-production validation
- **Production**: Live applications
- **Log Archive**: Centralized logging
- **Audit**: Security and compliance

### 🚀 What We Built

✅ **AWS Control Tower**: Enterprise-grade landing zone  
✅ **Multi-Account Structure**: Proper environment separation  
✅ **Security Guardrails**: Automated compliance  
✅ **CI/CD Pipeline**: GitHub Actions workflows  

### 📋 Next Steps

1. **Set up local development**:
   ```bash
   git clone https://github.com/AndrewBz512/KAN-2-environment.git
   cd KAN-2-environment
   chmod +x scripts/*.sh
2. **Configure AWS access:
   Set up AWS SSO (check your email)
   Configure AWS CLI with SSO

3. **Run environment setup:

   ./scripts/setup-aws-environment.sh
