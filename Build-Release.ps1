# Build Release for Pictionary
# v1.9.1
# Copyright © 2026 Nonki Takahashi. The MIT Licnese.
# Note: This script requires PowerShell 5.0 or later.
Compress-Archive -Path ".\src\*.exe", ".\src\*.png", ".\src\SmallBasicLibrary.dll", ".\src\LitDev.dll" -Update -DestinationPath ".\Pictionary_v1.9.1.zip"