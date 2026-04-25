#!/bin/bash
# Setup script for personalizing the AI Medical Chatbot project

echo "🚀 AI Medical Chatbot - Git Setup Script"
echo "========================================"
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    exit 1
fi

# Initialize git if not already done
if [ ! -d ".git" ]; then
    echo "📦 Initializing Git repository..."
    git init
    echo "✅ Git repository initialized"
else
    echo "✅ Git repository already exists"
fi

# Set git config
echo ""
echo "🔧 Configuring Git..."
git config user.name "Sujal"
git config user.email "sujal.thekkatte@gmail.com"
echo "✅ Git user configured: Sujal (sujal.thekkatte@gmail.com)"

# Create .gitignore if needed
if [ ! -f ".gitignore" ]; then
    echo "✅ .gitignore already exists"
fi

# Add all files
echo ""
echo "📝 Adding all files to git..."
git add .
echo "✅ Files staged for commit"

# Create initial commit
echo ""
echo "💾 Creating initial commit..."
git commit -m "Initial commit: Personalized AI Medical Chatbot by Sujal" || echo "⚠️ Repository may already be committed"

# Display next steps
echo ""
echo "╔════════════════════════════════════════════════════════════════╗"
echo "║          ✅ Repository Setup Complete!                        ║"
echo "╠════════════════════════════════════════════════════════════════╣"
echo "║                                                                ║"
echo "║  📤 Next Steps to Push to GitHub:                             ║"
echo "║                                                                ║"
echo "║  1. Create a repository on GitHub:                            ║"
echo "║     https://github.com/new                                    ║"
echo "║                                                                ║"
echo "║  2. Run these commands:                                       ║"
echo "║     git remote add origin https://github.com/YOUR_USERNAME/ai-medical-chatbot.git"
echo "║     git branch -M main                                        ║"
echo "║     git push -u origin main                                   ║"
echo "║                                                                ║"
echo "║  3. Update README.md:                                         ║"
echo "║     Replace 'sujal679' with your GitHub username         ║"
echo "║                                                                ║"
echo "║  4. Add GitHub Topics (in repo settings):                     ║"
echo "║     medical-ai, chatbot, llm, healthcare, open-source        ║"
echo "║                                                                ║"
echo "╚════════════════════════════════════════════════════════════════╝"
echo ""
echo "View current changes:"
git log --oneline | head -5
