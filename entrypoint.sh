#!/bin/bash
echo "✅ Ubuntu container started on Railway"
echo "👉 Docker version:"
docker --version || echo "⚠️ Docker may not run fully in this environment"

# Your custom commands here
# e.g., pull and run containers (may not work without real Docker engine)

# Keep the container alive
tail -f /dev/null
