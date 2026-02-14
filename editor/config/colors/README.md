# Colors

This folder controls theme colors, token color mapping, and runtime theme behavior.
If rendering looks wrong, contrast is bad, or a token has the wrong color, this is the right place.

## Read This First
- `editor/config/colors/engine/rgb.vit`
- `editor/config/colors/engine/theme_loader.vit`
- `editor/config/colors/engine/semantic_tokens.vit`
- `editor/config/colors/importers/vscode_converter.vit`
- `editor/config/colors/tests/wcag_tests.vit`

## What You Change Here
- Add a new theme color or token mapping.
- Fix semantic token style resolution.
- Improve accessibility and contrast checks.
- Import or adapt external theme formats.

## Typical Workflow
1. Update engine logic or theme mapping.
2. Validate contrast rules and fallback behavior.
3. Run tests in `editor/config/colors/tests/`.
4. Check runtime behavior in `editor/config/colors/runtime/`.

## Common Problems
- Theme loads but wrong token colors appear.
- Low contrast in warning/error text.
- Import conversion drops some token types.
- Runtime switch keeps stale colors.

## Beginner Notes
- Change one token category at a time (keyword, string, type, etc.).
- Compare before and after using a small sample file.

## Intermediate Notes
- Keep engine and importer behavior consistent.
- Update tests when changing mapping rules.

## Pro Notes
- Treat accessibility regressions as release blockers.
- Preserve compatibility with existing theme JSON files.
