import os
from typing import List

def get_files_by_extension(root_dir: str, extension: str) -> List[str]:
    """
    Recursively finds all files with the given extension in root_dir.
    """
    matches = []
    for dirpath, _, filenames in os.walk(root_dir):
        for filename in filenames:
            if filename.endswith(extension):
                matches.append(os.path.join(dirpath, filename))
    return matches 