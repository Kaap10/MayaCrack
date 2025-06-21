import re
from typing import List

def extract_methods(smali_code: str) -> List[str]:
    """
    Extracts all non-empty method definitions from Smali code.
    """
    method_pattern = re.compile(r'\.method[\s\S]*?\.end method')
    methods = [m for m in method_pattern.findall(smali_code) if len(m.strip().splitlines()) > 2]
    return methods

def extract_class_names(smali_code: str) -> List[str]:
    """
    Extracts all class names from Smali code.
    """
    class_pattern = re.compile(r'^\.class\s+[\w\s;/-]*?L([\w/$]+);', re.MULTILINE)
    return class_pattern.findall(smali_code)

def extract_string_constants(smali_code: str) -> List[str]:
    """
    Extracts all string constants from Smali code.
    """
    string_pattern = re.compile(r'"(.*?)"')
    return string_pattern.findall(smali_code)

# TODO: Add extraction for class names and string constants 