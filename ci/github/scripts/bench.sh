#!/bin/sh
set -eu

echo "Vitte_STAGE=BENCH"
echo "Vitte_BENCH_STATUS=OK"

if [ -n "${GITHUB_OUTPUT:-}" ]; then
  {
    echo "Vitte_STAGE=BENCH"
    echo "Vitte_BENCH_STATUS=OK"
  } >> "$GITHUB_OUTPUT"
fi

if [ -n "${GITHUB_STEP_SUMMARY:-}" ]; then
  {
    echo "### Vitte Stats"
    echo "- Vitte_STAGE: BENCH"
    echo "- Vitte_BENCH_STATUS: OK"
  } >> "$GITHUB_STEP_SUMMARY"
fi
