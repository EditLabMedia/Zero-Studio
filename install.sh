#!/bin/bash
# Zero Studio - Installation & Deployment Script
# Run this script to set up and deploy the project

# ============================================================================
# INSTALLATION STEPS
# ============================================================================

# Step 1: Navigate to project directory
cd zero-studio

# Step 2: Install dependencies
npm install

# Step 3: Start development server
npm run dev

# The development server will open automatically at http://localhost:5173

# ============================================================================
# PRODUCTION BUILD
# ============================================================================

# Build for production
npm run build

# Preview the production build locally
npm run preview

# ============================================================================
# DEPLOYMENT OPTIONS
# ============================================================================

# OPTION 1: Deploy to Vercel
# 1. Push your code to GitHub
# 2. Go to https://vercel.com/
# 3. Click "New Project" and import your repository
# 4. Vercel will auto-detect your Vite + React setup
# 5. Click "Deploy" - done!

# OPTION 2: Deploy to Netlify
# 1. Build your project: npm run build
# 2. Go to https://netlify.com/
# 3. Drag and drop your 'dist/' folder
# 4. Your site is live!

# OPTION 3: Traditional Hosting (cPanel, Plesk, etc)
# 1. Build locally: npm run build
# 2. Upload entire 'dist/' folder to your web host
# 3. Make sure index.html is accessible at root
# 4. Configure server for SPA (all routes → index.html)

# ============================================================================
# DEVELOPMENT WORKFLOW
# ============================================================================

# Watch for changes
npm run dev

# Format code (if prettier is added)
npm run format

# Check for errors
npm run lint

# ============================================================================
# CUSTOMIZATION CHECKLIST
# ============================================================================

# [ ] Change "Zero Studio" to your company name
# [ ] Update services with your offerings
# [ ] Replace images with your portfolio
# [ ] Update contact information
# [ ] Add your social media links
# [ ] Update color scheme (tailwind.config.js)
# [ ] Integrate with real backend (if needed)
# [ ] Configure domain and SSL
# [ ] Set up Google Analytics
# [ ] Test on multiple devices

# ============================================================================
# COMMON COMMANDS
# ============================================================================

# See all available scripts:
# npm run

# Install a new package:
# npm install package-name

# Remove a package:
# npm uninstall package-name

# Update packages:
# npm update

# ============================================================================
# TROUBLESHOOTING
# ============================================================================

# Port 5173 already in use?
# npm run dev -- --port 5174

# Clear cache and reinstall:
# rm -rf node_modules package-lock.json
# npm install

# Build errors?
# npm cache clean --force
# rm -rf dist/
# npm run build

# ============================================================================
# END OF SCRIPT
# ============================================================================
