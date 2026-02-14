# GitHub CI

This folder contains GitHub-focused automation scripts and performance checks.
If CI output is unclear, inconsistent, or missing key status values, start here.

## Read This First
- `ci/github/scripts/build.sh`
- `ci/github/scripts/test.sh`
- `ci/github/scripts/lint.sh`
- `ci/github/scripts/bench.sh`
- `ci/github/scripts/package.sh`
- `ci/github/performance/regression_check.vit`

## What You Change Here
- Step outputs and summary format.
- Script behavior for build, test, lint, bench, package.
- Regression check messaging.

## Current Stats Convention
Use `Vitte_*` keys only for stats outputs.
Examples:
- `Vitte_STAGE`
- `Vitte_BUILD_STATUS`
- `Vitte_TEST_STATUS`
- `Vitte_BENCH_STATUS`

## Typical Workflow
1. Update one script.
2. Verify local shell output.
3. Verify `GITHUB_OUTPUT` and `GITHUB_STEP_SUMMARY` format.
4. Keep naming consistent across all scripts.

## Common Problems
- Mixed key naming across steps.
- Step summary contains labels not expected by dashboards.
- Script exits successfully but emits no stats.

## Beginner Notes
- Edit one script at a time.
- Keep output lines explicit and easy to grep.

## Intermediate Notes
- Keep status output shape identical across scripts.
- Avoid hidden side effects in helper commands.

## Pro Notes
- Treat CI output format as a public contract.
- Break format only with coordinated dashboard updates.
