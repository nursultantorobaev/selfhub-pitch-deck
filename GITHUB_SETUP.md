# GitHub Pages Setup Guide

## Quick Setup Steps:

### Step 1: Create GitHub Repository
1. Go to: https://github.com/new
2. Repository name: `selfhub-pitch-deck` (or your choice)
3. Make it **PUBLIC** (required for free GitHub Pages)
4. **Don't** check any boxes (no README, .gitignore, or license)
5. Click "Create repository"

### Step 2: Initialize and Push
Run these commands in your terminal:

```bash
cd "/Users/nursultantorobaev/Desktop/ALI test /pitch desk"

# Initialize git (if not already done)
git init

# Add all files
git add .

# Commit
git commit -m "Initial commit: SelfHub AI Pitch Deck"

# Rename branch to main
git branch -M main

# Add your GitHub repository (replace YOUR_USERNAME and YOUR_REPO_NAME)
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO_NAME.git

# Push to GitHub
git push -u origin main
```

### Step 3: Enable GitHub Pages
1. Go to your repository on GitHub
2. Click **Settings** (top menu)
3. Click **Pages** (left sidebar)
4. Under "Source":
   - Select: **Deploy from a branch**
   - Branch: **main**
   - Folder: **/ (root)**
5. Click **Save**

### Step 4: Your Live URL
Your pitch deck will be live at:
```
https://YOUR_USERNAME.github.io/YOUR_REPO_NAME/
```

It may take 1-2 minutes to go live after enabling Pages.

## Alternative: Use GitHub Desktop
If you prefer a GUI:
1. Download: https://desktop.github.com
2. Sign in with your GitHub account
3. File → Add Local Repository
4. Select your pitch deck folder
5. Publish repository
6. Enable Pages in Settings (same as above)

