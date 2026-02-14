# Mmap

## What This Folder Is For
This folder manages file access and large-file handling behavior.

## Current Snapshot
- Path: editor/fs/mmap
- Vitte files: 106
- Markdown files: 1
- Test-like files: 80
- Benchmark-like files: 6

## Main Subfolders
- bench
- wal
- integration
- platform
- tests
- paging
- huge
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
Validate with both small and very large files.
