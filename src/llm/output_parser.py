import re
from typing import Tuple

def parse_llm_response(response: str) -> Tuple[str, str]:
    """
    Extracts the explanation and suggested function name from the LLM response.
    Returns (explanation, suggested_name)
    """
    # Try to find a suggested function name in backticks or quotes
    name_match = re.search(r'[`\'"]([a-zA-Z_][a-zA-Z0-9_]*)[`\'"]', response)
    suggested_name = name_match.group(1) if name_match else None

    # Remove code blocks and suggested name from explanation
    explanation = response
    if suggested_name:
        explanation = re.sub(r'(Call it|Suggest(ed)? name is|Function name should be)[^\n\r]*', '', explanation, flags=re.IGNORECASE)
    explanation = re.sub(r'[`\'"]([a-zA-Z_][a-zA-Z0-9_]*)[`\'"]', '', explanation)
    explanation = explanation.strip()
    return explanation, suggested_name or '' 