from setuptools import setup, find_packages

setup(
    name='MayaCrack',
    version='0.1',
    packages=find_packages(where='src'),
    package_dir={'': 'src'},
    install_requires=[
        'openai',
        'streamlit',
        'javalang',
        'pdfcrowd',
        'requests',
    ],
    author='Your Name',
    description='AI-Powered Android Code Deobfuscator',
    url='https://github.com/yourusername/MayaCrack',
) 