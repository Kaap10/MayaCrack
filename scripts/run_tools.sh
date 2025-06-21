#!/bin/bash
# Usage: ./run_tools.sh yourApp.apk
APK_FILE="$1"
APK_BASENAME=$(basename "$APK_FILE" .apk)

# Extract Smali code
apktool d "$APK_FILE" -o "output_${APK_BASENAME}_smali/"

# Extract Java code
jadx -d "output_${APK_BASENAME}_jadx/" "$APK_FILE"

echo "Extraction complete. Check output folders." 