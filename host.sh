#!/usr/bin/env bash
set -euo pipefail
PORT="${1:-4173}"
echo "Hosting IT-DASHBOARD at http://0.0.0.0:${PORT}/jain-metal-dashboard-v2.html"
python -m http.server "$PORT" --bind 0.0.0.0
