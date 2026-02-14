# PlatonEditor

PlatonEditor is a modular editor platform built around Vitte (.vit) components. This repository is organized by domain so you can work on one subsystem at a time without losing the global architecture.

## Audience
- Beginner: Start with one module README, then run small local checks.
- Intermediate: Use domain folders (editor, lang-engine, ci, benchmarks) to move fast.
- Professional: Focus on cross-module contracts, CI quality gates, and performance trends.

## Repository Map
- editor/: Editor runtime, UI, terminal, search, config, and debugger integrations.
- lang-engine/: Lexer, parser, AST/HIR, semantics, formatter, diagnostics, incremental infra.
- ci/: Pipelines, packaging, benchmark orchestration, GitHub automation.
- benchmarks/: Scenario-based performance workloads.
- languages/: Language-specific adapters.

## Quick Start
1. Read the README in your target module.
2. Make a small and reversible change.
3. Run targeted checks for that module.
4. Validate integration behavior in adjacent modules.

## Engineering Principles
- Correctness first, then performance.
- Prefer explicit naming and predictable control flow.
- Keep changes observable with logs, tests, or benchmarks.

## How These READMEs Are Written
Every README is designed for three levels:
- Beginner: what this module does.
- Intermediate: how to modify and validate it.
- Professional: contracts, risks, and production concerns.
