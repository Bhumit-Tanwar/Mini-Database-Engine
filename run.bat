@echo off
echo ================================
echo   Starting Mini Database Engine
echo ================================

:: Move to backend folder
cd "Mini-database engine backend"

echo Installing backend dependencies...
call npm install

echo Starting backend server...
start cmd /k npm start

:: Move to frontend folder
cd ../"Mini-database engine frontend"

echo Installing frontend dependencies...
call npm install

echo Starting frontend...
start cmd /k npm run dev

echo ================================
echo   Project is starting...
echo ================================
pause