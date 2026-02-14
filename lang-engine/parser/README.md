# Parser

This folder contains the parser pipeline for language input.
If syntax parsing breaks, ambiguity increases, or incremental parsing regresses, this folder is central.

## Read This First
- `lang-engine/parser/parser.vit`
- `lang-engine/parser/grammar/`
- `lang-engine/parser/lookahead/`
- `lang-engine/parser/incremental/`
- `lang-engine/parser/tests/`

## What You Change Here
- Grammar rules.
- Token-to-node parsing logic.
- Ambiguity handling.
- Incremental parse update behavior.

## Typical Workflow
1. Reproduce with a small failing source snippet.
2. Locate the responsible grammar or parser path.
3. Change one rule or one decision point.
4. Run parser tests, then integration tests.

## Common Problems
- New rule breaks old valid syntax.
- Ambiguous parse path produces unstable trees.
- Incremental update path diverges from full parse path.
- Error messages point to the wrong location.

## Beginner Notes
- Start with a small test and one grammar change.
- Avoid touching incremental logic first.

## Intermediate Notes
- Add or update tests for every grammar change.
- Check parse behavior on both valid and invalid code.

## Pro Notes
- Preserve deterministic parse output.
- Watch impact on semantic, diagnostics, and formatter modules.
