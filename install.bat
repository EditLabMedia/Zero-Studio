@echo off
REM Zero Studio - Installation & Deployment Script (Windows)
REM Run this batch file to set up and deploy the project

echo.
echo ============================================================
echo       ZERO STUDIO - Photography & Videography Agency
echo              Installation & Setup Script
echo ============================================================
echo.

REM Step 1: Check if Node.js is installed
echo [1/5] Checking Node.js installation...
node --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Node.js is not installed!
    echo Please download and install Node.js from https://nodejs.org/
    pause
    exit /b 1
)
echo Node.js is installed: & node --version

REM Step 2: Navigate to project directory
echo.
echo [2/5] Installing dependencies...
call npm install
if errorlevel 1 (
    echo ERROR: Failed to install dependencies!
    pause
    exit /b 1
)
echo Dependencies installed successfully!

REM Step 3: Display available commands
echo.
echo [3/5] Available commands:
echo.
echo   npm run dev       - Start development server (auto-opens browser)
echo   npm run build     - Create production build
echo   npm run preview   - Preview production build locally
echo.

REM Step 4: Ask if user wants to start development server
echo [4/5] Starting development server...
echo.
echo The development server will open at http://localhost:5173
echo Press Ctrl+C to stop the server.
echo.
pause

REM Step 5: Start development server
npm run dev

REM End
echo.
echo ============================================================
echo           Installation complete!
echo ============================================================
echo.
