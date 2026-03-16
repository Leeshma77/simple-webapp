#!/bin/bash
set -euo pipefail

# Prefer Apache on Amazon Linux 2023 / 2
if command -v systemctl >/dev/null 2>&1; then
  systemctl restart httpd || true
  systemctl enable httpd || true
else
  service httpd restart || true
  chkconfig httpd on || true
fi
