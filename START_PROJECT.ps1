# MedOS Final Master Launch Script
# This script starts both the AI Backend and the Web Frontend in separate windows.

Write-Host "--- Starting AI Medical Chatbot Project ---" -ForegroundColor Cyan

# 1. Start the Python Backend (:7860)
Write-Host "[1/2] Starting AI Backend on http://localhost:7860..." -ForegroundColor Green
Start-Process powershell -ArgumentList "-NoExit", "-Command", "cd 5-HuggingFace; .\venv\Scripts\python.exe app.py"

# 2. Start the Web Frontend (:3000)
Write-Host "[2/2] Starting Web Frontend on http://localhost:3000..." -ForegroundColor Green
Start-Process powershell -ArgumentList "-NoExit", "-Command", "cd web; npm.cmd run dev"

Write-Host ""
Write-Host "SUCCESS: Both components are starting!" -ForegroundColor Yellow
Write-Host "1. Chatbot Backend: http://localhost:7860"
Write-Host "2. Web Platform:    http://localhost:3000"
Write-Host ""
Write-Host "Please wait about 10 seconds for the servers to warm up."
Write-Host "Note: Keep the other two terminal windows open while you use the app."
