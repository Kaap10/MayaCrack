import sys
import os
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '../src')))
from parser import smali_parser
from utils import file_utils
from llm import openai_api

def main(smali_dir):
    smali_files = file_utils.get_files_by_extension(smali_dir, '.smali')
    for file_path in smali_files:
        with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
            code = f.read()
        methods = smali_parser.extract_methods(code)
        print(f'File: {file_path}\nMethods found: {len(methods)}')
        for m in methods:
            method_code = m[0] if isinstance(m, tuple) else m
            print('--- Method ---')
            print(method_code)
            print('--- LLM Explanation ---')
            try:
                explanation = openai_api.explain_code_with_gpt(method_code, language='smali')
                print(explanation)
            except Exception as e:
                print(f'Error: {e}')
            print('-' * 60)

if __name__ == '__main__':
    if len(sys.argv) != 2:
        print('Usage: python explain_smali_methods.py <smali_code_dir>')
        sys.exit(1)
    main(sys.argv[1]) 