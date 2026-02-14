# PlatonEditor Terminal Thread Pool — ULTRA MAX MAX

Dedicated terminal execution pool:

- Render worker lane
- PTY processing lane
- ANSI parse worker lane
- Background scrollback compaction lane
- Priority task scheduling (interactive > background)
- Lock-free MPMC queues
- Work-stealing between terminal workers
- CPU affinity binding
- NUMA-aware shard option
- Frame-deadline aware scheduling
- Snapshot-safe execution barriers
- Metrics + profiler integration
