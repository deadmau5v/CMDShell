@echo off
chcp 65001 >nul
echo 正在安装Linux命令别名...

:: 检查是否以管理员身份运行
net session >nul 2>&1
if %errorlevel% neq 0 (
    echo 请以管理员身份运行此脚本！
    pause
    exit /b 1
)

set "ALIAS_DIR=%~dp0alias"
set "TARGET_DIR=C:\Windows\System32"

echo 将从 %ALIAS_DIR% 复制命令到 %TARGET_DIR%

:: 复制所有bat文件
for %%F in ("%ALIAS_DIR%\*.bat") do (
    echo 正在复制 %%~nxF...
    copy "%%F" "%TARGET_DIR%" >nul
)

echo 安装完成！现在您可以在CMD中使用Linux风格命令。
pause 