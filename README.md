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

Example:

```
python scripts/dfm_to_json.py .
```

This command walks the current directory, converts all `*.dfm` files to JSON,
and prints the paths of the generated files.

An example conversion for `F417_DyeMain.dfm` is included in this repository as
`F417_DyeMain.json`.
