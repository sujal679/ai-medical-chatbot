@echo off
REM Setup script for personalizing the AI Medical Chatbot project (Windows)

echo.
echo 🚀 AI Medical Chatbot - Git Setup Script
echo ========================================
echo.

REM Check if git is installed
git --version >nul 2>&1
if %errorlevel% neq 0 (
    echo ❌ Git is not installed. Please install Git first.
    echo Download from: https://git-scm.com/download/win
    exit /b 1
)

REM Initialize git if not already done
if not exist ".git" (
    echo 📦 Initializing Git repository...
    git init
    echo ✅ Git repository initialized
) else (
    echo ✅ Git repository already exists
)

REM Set git config
echo.
echo 🔧 Configuring Git...
git config user.name "Sujal"
git config user.email "sujal.thekkatte@gmail.com"
echo ✅ Git user configured: Sujal (sujal.thekkatte@gmail.com)

REM Add all files
echo.
echo 📝 Adding all files to git...
git add .
echo ✅ Files staged for commit

REM Create initial commit
echo.
echo 💾 Creating initial commit...
git commit -m "Initial commit: Personalized AI Medical Chatbot by Sujal" || echo ⚠️ Repository may already be committed

REM Display next steps
echo.
echo ╔════════════════════════════════════════════════════════════════╗
echo ║          ✅ Repository Setup Complete!                        ║
echo ╠════════════════════════════════════════════════════════════════╣
echo ║                                                                ║
echo ║  📤 Next Steps to Push to GitHub:                             ║
echo ║                                                                ║
echo ║  1. Create a repository on GitHub:                            ║
echo ║     https://github.com/new                                    ║
echo ║                                                                ║
echo ║  2. Run these commands in PowerShell:                         ║
echo ║     git remote add origin https://github.com/YOUR_USERNAME/ai-medical-chatbot.git
echo ║     git branch -M main                                        ║
echo ║     git push -u origin main                                   ║
echo ║                                                                ║
echo ║  3. Update README.md:                                         ║
echo ║     Replace 'sujal679' with your GitHub username         ║
echo ║                                                                ║
echo ║  4. Add GitHub Topics (in repo settings):                     ║
echo ║     medical-ai, chatbot, llm, healthcare, open-source        ║
echo ║                                                                ║
echo ╚════════════════════════════════════════════════════════════════╝
echo.

git log --oneline | findstr /R ".*" | (setlocal enabledelayedexpansion & for /l %%a in (1,1,5) do @set /p line= && echo !line!)
