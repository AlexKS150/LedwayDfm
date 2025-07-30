import os
import json
import re
import argparse
from typing import List, Dict, Any


def _parse_int(value: str) -> int:
    """Return integer value of a DFM property string."""
    try:
        return int(value.strip("'"))
    except (TypeError, ValueError):
        return 0


def decode_escapes(value: str) -> str:
    """Decode #123 style escapes in DFM strings."""
    def repl(match: re.Match) -> str:
        return chr(int(match.group(1)))

    return re.sub(r"#(\d+)", repl, value)


def parse_dfm(file_path: str) -> List[Dict[str, Any]]:
    """Parse a .dfm file into a list of nested dictionaries."""
    stack: List[Dict[str, Any]] = []
    roots: List[Dict[str, Any]] = []

    object_re = re.compile(r"^\s*object\s+(\S+)\s*:\s*(\S+)")

    with open(file_path, 'r', encoding='utf-8') as f:
        pending_prop = None
        pending_lines: List[str] = []
        for line in f:
            stripped = line.rstrip()  # keep indent when needed
            line_content = stripped.strip()
            if not line_content:
                continue

            if pending_prop is not None:
                pending_lines.append(line_content)
                if line_content.endswith(')') or line_content.endswith('>'):
                    value = ' '.join(pending_lines)
                    stack[-1]['properties'][pending_prop] = decode_escapes(value)
                    pending_prop = None
                    pending_lines.clear()
                continue

            m = object_re.match(line_content)
            if m:
                name, obj_type = m.groups()
                obj = {
                    'name': name,
                    'type': obj_type,
                    'properties': {},
                    'children': []
                }
                if stack:
                    stack[-1]['children'].append(obj)
                else:
                    roots.append(obj)
                stack.append(obj)
                continue

            if line_content == 'end':
                if stack:
                    stack.pop()
                continue

            if '=' in line_content and stack:
                prop, value = map(str.strip, line_content.split('=', 1))
                if (
                    (value.startswith('(') and not value.endswith(')'))
                    or (value == '<')
                ):
                    pending_prop = prop
                    pending_lines = [value]
                else:
                    stack[-1]['properties'][prop] = decode_escapes(value)

    return roots


def sort_tlabels(objs: List[Dict[str, Any]]) -> None:
    """Recursively sort TLabel children by Top then Left."""

    def sort_children(obj: Dict[str, Any]) -> None:
        for child in obj.get('children', []):
            sort_children(child)
        obj['children'].sort(
            key=lambda c: (
                c['type'] != 'TLabel',
                _parse_int(c['properties'].get('Top', '0')) if c['type'] == 'TLabel' else 0,
                _parse_int(c['properties'].get('Left', '0')) if c['type'] == 'TLabel' else 0,
            )
        )

    for root in objs:
        sort_children(root)


def convert_dfm_file(path: str) -> str:
    data = parse_dfm(path)
    sort_tlabels(data)
    json_path = os.path.splitext(path)[0] + '.json'
    with open(json_path, 'w', encoding='utf-8') as f:
        json.dump(data, f, ensure_ascii=False, indent=2)
    return json_path


def walk_and_convert(start_path: str) -> List[str]:
    results = []
    for root_dir, _, files in os.walk(start_path):
        for file in files:
            if file.lower().endswith('.dfm'):
                full_path = os.path.join(root_dir, file)
                output = convert_dfm_file(full_path)
                results.append(output)
    return results


def main():
    parser = argparse.ArgumentParser(description='Convert Delphi DFM files to JSON')
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
