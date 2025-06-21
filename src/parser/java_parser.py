import re
from typing import List

def extract_methods(java_code: str) -> List[str]:
    """
    Extracts all non-empty method definitions from Java code.
    """
    method_pattern = re.compile(r'(public|protected|private|static|\s)+[\w<>\[\]]+\s+(\w+)\s*\([^)]*\)\s*\{([\s\S]*?)\}', re.DOTALL)
    methods = [m[0] for m in method_pattern.findall(java_code) if m[2].strip()]
    return methods

def extract_class_names(java_code: str) -> List[str]:
    """
    Extracts all class names from Java code.
    """
    class_pattern = re.compile(r'class\s+(\w+)')
    return class_pattern.findall(java_code)

def extract_string_constants(java_code: str) -> List[str]:
    """
    Extracts all string constants from Java code.
    """
    string_pattern = re.compile(r'"(.*?)"')
    return string_pattern.findall(java_code)

# TODO: Add extraction for class names and string constants 