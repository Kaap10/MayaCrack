import re
from typing import Tuple

def refactor_java_method(method_code: str, new_name: str, explanation: str) -> str:
    """
    Renames the method and adds a docstring/comment with the explanation.
    """
    # Replace the method name (first occurrence after return type)
    method_pattern = re.compile(r'(public|protected|private|static|\s)+[\w<>\[\]]+\s+(\w+)(\s*\([^)]*\)\s*\{)', re.DOTALL)
    def replacer(match):
        before = match.group(0)
        old_name = match.group(2)
        return before.replace(old_name, new_name, 1)
    refactored = method_pattern.sub(replacer, method_code, count=1)
    # Add explanation as a docstring (Java-style comment)
    doc_comment = f"""/**\n * {explanation}\n */\n"""
    return doc_comment + refactored 