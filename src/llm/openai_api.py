import openai
import os
from llm import prompt_engine
from dotenv import load_dotenv

load_dotenv()

OPENAI_API_KEY = os.getenv('OPENAI_API_KEY')

if not OPENAI_API_KEY:
    raise ValueError('Please set the OPENAI_API_KEY environment variable.')

openai.api_key = OPENAI_API_KEY

def explain_code_with_gpt(method_code: str, language: str = 'java') -> str:
    prompt = prompt_engine.build_prompt(method_code, language)
    response = openai.ChatCompletion.create(
        model="gpt-4",
        messages=[
            {"role": "system", "content": "You are an expert Android reverse engineer."},
            {"role": "user", "content": prompt}
        ],
        max_tokens=400,
        temperature=0.2,
    )
    return response['choices'][0]['message']['content'].strip() 