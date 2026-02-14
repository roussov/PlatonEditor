# Keybindings

This folder defines how keyboard shortcuts are declared, resolved, and executed.
If a shortcut does not trigger, triggers the wrong action, or conflicts with another one, start here.

## Read This First
- `editor/config/keybindings/engine/keymap.vit`
- `editor/config/keybindings/engine/context.vit`
- `editor/config/keybindings/engine/conflict_detector.vit`
- `editor/config/keybindings/advanced/chords.vit`
- `editor/config/keybindings/advanced/macros.vit`

## What You Change Here
- Add or update a shortcut.
- Add a context rule (mode, selection, terminal, readonly, search).
- Handle collisions between shortcuts.
- Update chord behavior (multi-key sequences).

## Typical Workflow
1. Add or adjust one rule in `engine` or `advanced`.
2. Verify context logic in `context.vit`.
3. Verify conflict logic in `conflict_detector.vit`.
4. Run related tests in `editor/config/keybindings/tests/`.

## Common Problems
- Two shortcuts match the same input.
- A shortcut works in one mode but fails in another.
- Chord timeout resets too early.
- Plugin binding overrides user binding unexpectedly.

## Beginner Notes
- Start with one single-key binding before editing chords.
- Keep changes local to one file first.

## Intermediate Notes
- Keep engine, runtime, and tests aligned in one commit.
- Write expected behavior in comments near changed logic.

## Pro Notes
- Check cross-impact with plugin API and runtime profile switching.
- Keep backwards behavior stable for existing user configs.
