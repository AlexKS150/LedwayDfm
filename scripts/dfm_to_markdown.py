import os
import argparse
from typing import List, Dict, Any

from dfm_to_json import parse_dfm


def object_to_markdown(obj: Dict[str, Any], level: int = 0) -> str:
    """Return Markdown representation of a parsed DFM object."""
    header = '#' * (level + 1)
    lines = [f"{header} {obj['name']} ({obj['type']})\n"]

    if obj['properties']:
        lines.append('| Property | Value |\n')
        lines.append('| --- | --- |\n')
        for key, value in obj['properties'].items():
            lines.append(f"| {key} | {value} |\n")
        lines.append('\n')

    for child in obj.get('children', []):
        lines.append(object_to_markdown(child, level + 1))

    return ''.join(lines)


def convert_dfm_file(path: str) -> str:
    """Convert a DFM file to a Markdown summary."""
    roots = parse_dfm(path)
    md_path = os.path.splitext(path)[0] + '.md'
    with open(md_path, 'w', encoding='utf-8') as f:
        for obj in roots:
            f.write(object_to_markdown(obj))
            f.write('\n')
    return md_path


def walk_and_convert(start_path: str) -> List[str]:
    results = []
    for root_dir, _, files in os.walk(start_path):
        for file in files:
            if file.lower().endswith('.dfm'):
                full_path = os.path.join(root_dir, file)
                output = convert_dfm_file(full_path)
                results.append(output)
    return results


def main() -> None:
    parser = argparse.ArgumentParser(description='Generate Markdown summaries from DFM files')
    parser.add_argument('path', nargs='?', default='.', help='Directory or file path to process')
    args = parser.parse_args()

    target = args.path
    if os.path.isdir(target):
        outputs = walk_and_convert(target)
    elif os.path.isfile(target) and target.lower().endswith('.dfm'):
        outputs = [convert_dfm_file(target)]
    else:
        parser.error('Provided path is not a .dfm file or directory')

    for out in outputs:
        print(f'Written {out}')


if __name__ == '__main__':
    main()
