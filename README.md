# LedwayDfm Utilities

This repository contains Delphi form (`.dfm`) files. The `scripts` directory
includes tools for working with these files.

## Converting DFM files to JSON

A Python helper script is provided to convert `.dfm` files into a JSON
representation.

```
python scripts/dfm_to_json.py <path>
```

- `<path>` can be a single `.dfm` file or a directory. When a directory is
  provided, it will be scanned recursively for `.dfm` files.
- Each parsed form is saved alongside the original file as `filename.json`.

Numeric escape sequences like `#12345` inside the DFM are automatically
decoded to their corresponding Unicode characters.
TLabel objects in the resulting JSON are ordered by their `Top` and `Left`
properties to make layout comparisons easier.

Example:

```
python scripts/dfm_to_json.py .
```

This command walks the current directory, converts all `*.dfm` files to JSON,
and prints the paths of the generated files.

An example conversion for `F417_DyeMain.dfm` is included in this repository as
`F417_DyeMain.json`.

## Generating Markdown summaries

You can also generate a Markdown file listing each object's properties for easy
review:

```
python scripts/dfm_to_markdown.py <path>
```

The behavior of `<path>` matches the JSON converter. A file named
`filename.md` will be written next to each processed `.dfm` file.
