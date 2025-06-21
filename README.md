# MayaCrack – AI-Powered Android Code Deobfuscator

![MayaCrack Banner](https://img.shields.io/badge/AI-Powered-blue?style=for-the-badge&logo=android)

## 🚀 Overview
**MayaCrack** is a next-generation tool for reverse engineering and deobfuscating Android apps. Leveraging the power of Large Language Models (LLMs) like GPT-4, MayaCrack can:
- Extract and analyze obfuscated code from APKs
- Explain confusing code in plain English
- Suggest better function/variable names
- Help retrieve secrets, flags, encryption keys, and hidden logic

## 🎯 Key Features
- **APK Extraction:** Automated decompilation using `apktool` and `jadx`
- **Code Parsing:** Extracts class names, method names, and string constants from Java/Smali
- **AI-Powered Analysis:** Uses GPT-4 to explain and refactor obfuscated code
- **Smart Refactoring:** Renames functions and auto-documents with AI-generated comments
- **Professional UI:** Streamlit dashboard for uploads, code viewing, and AI results
- **Flag/Secret Detection:** (Planned) Highlight potential secrets and flags

## 🏗️ Architecture

![Architecture](https://i.imgur.com/1Q9Z1ZB.png)

## 📦 Folder Structure
```
MayaCrack/
├── README.md
├── requirements.txt
├── setup.py
├── .gitignore
├── data/                  # Sample APKs, test files
├── scripts/               # Extraction & analysis scripts
├── src/
│   ├── parser/            # Java/Smali code parsing
│   ├── llm/               # LLM integration
│   ├── refactor/          # Refactoring engine
│   └── utils/             # Helper functions
├── frontend/              # Streamlit UI
├── docs/                  # Documentation
└── tests/                 # (Optional) Unit tests
```

## ⚙️ Setup & Installation
1. **Clone the repo:**
   ```bash
   git clone https://github.com/yourusername/MayaCrack.git
   cd MayaCrack
   ```
2. **Install dependencies:**
   ```bash
   pip install -r requirements.txt
   ```
3. **Set your OpenAI API key:**
   - Create a `.env` file in the root directory:
     ```
     OPENAI_API_KEY=sk-...
     ```
4. **(Optional) Install apktool & jadx:**
   - Download from their official sites and add to your PATH.

## 🧑‍💻 Usage
### **Extract code from APK:**
```bash
bash scripts/run_tools.sh yourApp.apk
# or manually (Windows):
apktool d yourApp.apk -o output_smali
jadx -d output_java yourApp.apk
```

### **Analyze Java/Smali code (CLI):**
```bash
python scripts/explain_java_methods.py output_java
python scripts/explain_smali_methods.py output_smali
```

### **Run the UI Dashboard:**
```bash
streamlit run frontend/app.py
```
- Upload an APK or enter the path to extracted code.
- View code and AI explanations side-by-side.

## 🛠️ Tech Stack
- **Python 3.8+**
- **Streamlit** (UI)
- **OpenAI GPT-4** (LLM API)
- **apktool, jadx** (Reverse engineering)
- **Regex, javalang** (Parsing)

## 📝 Roadmap
- [x] APK extraction & static analysis
- [x] Java/Smali parsing (methods, classes, strings)
- [x] LLM integration & prompt engineering
- [x] Smart refactoring (Java)
- [x] Professional UI (Streamlit)
- [ ] Variable renaming (AI-powered)
- [ ] Smali refactoring
- [ ] Dynamic analysis (frida/logcat)
- [ ] Flag/secret detection & reporting
- [ ] Bonus: Obfuscation score, CFG visualization
