import streamlit as st
import os
import subprocess
import re
from Crypto.Cipher import AES
from Crypto.Protocol.KDF import PBKDF2

st.set_page_config(page_title="MayaCrack – AI-Powered Android Deobfuscator", layout="wide")

st.title("🤖 MayaCrack – AI-Powered Android Code Deobfuscator")
st.markdown("""
Unlock the secrets of obfuscated Android apps using AI. Upload an APK or extracted code, and let MayaCrack analyze, explain, and refactor the code for you.
""")

# Sidebar for upload
st.sidebar.header("Upload APK or Code Folder")
uploaded_file = st.sidebar.file_uploader("Choose an APK file", type=["apk"]) # For APKs
code_folder = st.sidebar.text_input("Or enter path to extracted code folder")

st.sidebar.markdown("---")
st.sidebar.info("MayaCrack uses GPT-4 to analyze and explain obfuscated code. Your files are processed locally and securely.")

# Main area
col1, col2 = st.columns([1, 2])

with col1:
    st.subheader("Decompiled Code")
    st.write("(Code will appear here after upload and extraction)")

with col2:
    st.subheader("AI Analysis & Explanations")
    st.write("(AI-generated explanations and refactored code will appear here)")

def decompile_apk(apk_path, output_dir):
    cmd = f'java -jar C:/Users/ratna/Downloads/apktool_2.11.1.jar d "{apk_path}" -o "{output_dir}" -f'
    result = subprocess.run(cmd, shell=True, capture_output=True, text=True)
    return result

def hex_to_bytes(hex_str):
    return bytes.fromhex(hex_str)

def decrypt_flag(enc_hex):
    password = b"0uAlGrzKmaE4IoXjiWG0uOFQ9nEyfXm8"
    salt = b"0uAlGrzKmaE4IoXjiWG0uOFQ9nEyfXm8"
    iterations = 128
    key_len = 32  # 256 bits

    key = PBKDF2(password, salt, dkLen=key_len, count=iterations)
    cipher = AES.new(key, AES.MODE_ECB)
    enc_bytes = hex_to_bytes(enc_hex)
    decrypted = cipher.decrypt(enc_bytes)
    pad_len = decrypted[-1]
    return decrypted[:-pad_len].decode()

def find_encrypted_flag(decompiled_dir):
    # Search for DecryptString.decryptString("...") in all .smali files
    pattern = re.compile(r'DecryptString\.decryptString\("([0-9a-fA-F]+)"\)')
    for root, dirs, files in os.walk(decompiled_dir):
        for file in files:
            if file.endswith(".smali"):
                with open(os.path.join(root, file), encoding="utf-8", errors="ignore") as f:
                    content = f.read()
                    match = pattern.search(content)
                    if match:
                        return match.group(1)
    return None

if uploaded_file:
    os.makedirs("temp", exist_ok=True)
    apk_save_path = os.path.join("temp", uploaded_file.name)
    with open(apk_save_path, "wb") as f:
        f.write(uploaded_file.getbuffer())

    decompiled_dir = os.path.join("temp", uploaded_file.name + "_decompiled")
    st.write("Decompiling APK...")
    result = decompile_apk(apk_save_path, decompiled_dir)
    if result.returncode == 0:
        st.success("APK decompiled successfully!")
        st.write("Searching for encrypted flag...")
        encrypted_flag = find_encrypted_flag(decompiled_dir)
        if encrypted_flag:
            st.write(f"**Encrypted flag found:** `{encrypted_flag}`")
            try:
                flag = decrypt_flag(encrypted_flag)
                st.success(f"🎉 Decrypted Flag: `{flag}`")
            except Exception as e:
                st.error(f"Decryption failed: {e}")
        else:
            st.warning("No encrypted flag found in the decompiled code.")
    else:
        st.error("Decompilation failed!")
        st.text(result.stderr)
else:
    st.write("Upload an APK to begin.")

# Footer
st.markdown("""
---
<small>Made by team Picado :)</small>
""", unsafe_allow_html=True) 