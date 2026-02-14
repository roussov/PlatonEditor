# Snapshot

## What This Folder Is For
This folder contains core editor behavior. Changes here affect many features.

## Current Snapshot
- Path: editor/core/snapshot
- Vitte files: 123
- Markdown files: 1
- Test-like files: 100
- Benchmark-like files: 5

## Main Subfolders
- delta
- bench
- wal
- tests
- compaction
- storage
- concurrency
- profiling

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
Prefer small edits and verify edge cases.
