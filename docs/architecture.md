# MayaCrack Architecture

## Overview
MayaCrack is an AI-powered tool for deobfuscating Android apps. It extracts code from APKs, parses obfuscated code, and uses LLMs to explain and refactor the code.

## Flow
1. **APK Extraction**
   - Tools: `apktool`, `jadx`
   - Output: Smali and Java code
2. **Code Parsing**
   - Python scripts extract methods from Java/Smali files
3. **LLM Integration**
   - Extracted methods are sent to GPT-4 (or other LLMs)
   - LLM returns explanations and better function names
4. **Output**
   - Explanations and refactored code are printed or saved
5. **(Optional) UI**
   - Streamlit dashboard for uploads and results

## Directory Structure
- `scripts/`: Extraction and explanation scripts
- `src/parser/`: Code parsing modules
- `src/llm/`: LLM integration and prompt engineering
- `src/utils/`: File utilities
- `frontend/`: (Optional) UI code
- `docs/`: Documentation 