import sys
import os
sys.path.append(os.path.abspath(os.path.join(os.path.dirname(__file__), '../src')))
from parser import smali_parser
from utils import file_utils

def main(smali_dir):
    smali_files = file_utils.get_files_by_extension(smali_dir, '.smali')
    for file_path in smali_files:
        with open(file_path, 'r', encoding='utf-8', errors='ignore') as f:
            code = f.read()
        methods = smali_parser.extract_methods(code)
        print(f'File: {file_path}\nMethods found: {len(methods)}')
        for m in methods:
            print(m)
            print('-' * 40)

if __name__ == '__main__':
    if len(sys.argv) != 2:
        print('Usage: python extract_smali.py <smali_code_dir>')
        sys.exit(1)
    main(sys.argv[1]) 