#!/bin/bash

# GitHub Pages Setup Script for SelfHub AI Pitch Deck

echo "🚀 Setting up GitHub Pages for SelfHub AI Pitch Deck"
echo ""

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first:"
    echo "   Visit: https://git-scm.com/downloads"
    exit 1
fi

# Initialize git repository
if [ ! -d ".git" ]; then
    echo "📦 Initializing Git repository..."
    git init
    echo "✅ Git repository initialized"
else
    echo "✅ Git repository already exists"
fi

# Create .gitignore if it doesn't exist
if [ ! -f ".gitignore" ]; then
    echo "📝 Creating .gitignore..."
    cat > .gitignore << 'EOF'
.DS_Store
*.log
node_modules/
.env
EOF
    echo "✅ .gitignore created"
fi

echo ""
echo "📋 Next steps:"
echo ""
echo "1. Create a new repository on GitHub:"
echo "   - Go to: https://github.com/new"
echo "   - Repository name: selfhub-pitch-deck (or your choice)"
echo "   - Make it PUBLIC (required for free GitHub Pages)"
echo "   - Don't initialize with README, .gitignore, or license"
echo ""
echo "2. Run these commands:"
echo ""
echo "   git add ."
echo "   git commit -m 'Initial commit: SelfHub AI Pitch Deck'"
echo "   git branch -M main"
echo "   git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git"
echo "   git push -u origin main"
echo ""
echo "3. Enable GitHub Pages:"
echo "   - Go to your repository on GitHub"
echo "   - Click 'Settings' → 'Pages'"
echo "   - Source: Deploy from a branch"
echo "   - Branch: main"
echo "   - Folder: / (root)"
echo "   - Click 'Save'"
echo ""
echo "4. Your pitch deck will be live at:"
echo "   https://YOUR_USERNAME.github.io/YOUR_REPO_NAME/"
echo ""
echo "✨ Done! Your pitch deck will be live in a few minutes."

