def build_prompt(method_code: str, language: str = 'java') -> str:
    return f"""
You are a reverse engineer. Here's an obfuscated Android {language} method:
```{language}
{method_code}
```
Explain what this method does in simple terms. Suggest a better function name.
""" 