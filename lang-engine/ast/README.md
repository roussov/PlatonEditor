# Ast

## What This Folder Is For
This folder handles language reading and analysis behavior.

## Current Snapshot
- Path: lang-engine/ast
- Vitte files: 137
- Markdown files: 1
- Test-like files: 120
- Benchmark-like files: 3

## Main Subfolders
- tree
- bench
- incremental
- integration
- tests
- languages
- profiling
- symbols

## Simple Working Method
1. Read a small set of files first.
2. Change one thing at a time.
3. Run local checks.
4. Review impact before moving on.

## Guidance By Level
- Beginner: learn folder purpose first, then edit one file.
- Intermediate: group changes by feature, not by file type.
- Pro: check side effects across nearby folders.

## Practical Tip
When rules change, verify related modules too.
