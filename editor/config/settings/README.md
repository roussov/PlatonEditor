# Settings

This folder manages application settings from different sources.
If a setting is ignored, overridden incorrectly, or not persisted, investigate here.

## Read This First
- `editor/config/settings/engine/schema.vit`
- `editor/config/settings/engine/resolver.vit`
- `editor/config/settings/engine/layered_store.vit`
- `editor/config/settings/engine/live_reload.vit`
- `editor/config/settings/tests/`

## What You Change Here
- Add a new setting key.
- Change default values.
- Change override order (CLI, workspace, user, default).
- Add import/export behavior.

## Typical Workflow
1. Define or update the key in schema.
2. Update resolver and source precedence.
3. Verify import/export if needed.
4. Run settings tests.

## Common Problems
- Value exists but wrong source wins.
- Type conversion fails silently.
- Live reload updates only part of the state.
- CLI override does not persist expected value.

## Beginner Notes
- Start by reading schema and resolver only.
- Avoid changing multiple precedence rules in one pass.

## Intermediate Notes
- Keep schema, resolver, and tests in sync.
- Document expected precedence directly in code comments.

## Pro Notes
- Guard backward compatibility for existing config files.
- Treat silent misconfiguration as a high-priority bug.
