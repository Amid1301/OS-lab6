#!/usr/bin/env bash
set -e
echo "Build info generated at: $(date)" > build_info.txt
echo "Commit: ${GITHUB_SHA:-local}" >> build_info.txt
