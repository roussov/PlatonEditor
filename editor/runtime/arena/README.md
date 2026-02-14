# Arena

## What This Folder Is For
This folder contains runtime services used across the editor.

## Current Snapshot
- Path: editor/runtime/arena
- Vitte files: 115
- Markdown files: 1
- Test-like files: 90
- Benchmark-like files: 5

## Main Subfolders
- bench
- large
- slab
- integration
- tests
- compaction
- concurrency
- align

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
Watch for latency and resource spikes after changes.
