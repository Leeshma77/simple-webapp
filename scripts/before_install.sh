#!/bin/bash
set -euo pipefail

# Create directory if not exists and clean old content
mkdir -p /var/www/html
rm -rf /var/www/html/*
