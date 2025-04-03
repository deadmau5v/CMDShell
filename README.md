# Windows命令行Linux命令模拟工具

该项目提供了一组批处理脚本，用于在Windows命令提示符(CMD)中模拟常用的Linux命令。

## 功能特点

- 在Windows命令行中使用Linux风格的命令
- 简单易用，无需安装第三方软件
- 保留Windows功能的同时提供更友好的命令行体验

## 安装方法

1. 右键点击`setup.bat`文件
2. 选择"以管理员身份运行"
3. 等待安装完成

## 可用命令

| 命令 | 功能 | 对应的Windows命令 |
|------|------|------------------|
| `ls` | 列出目录内容 | `dir /b` |
| `dir` | 详细列出目录内容 | `dir` |
| `cd` | 更改当前目录 | `cd` |
| `mkdir` | 创建新目录 | `mkdir` |
| `rm` | 删除文件 | `del` |
| `rmdir` | 删除目录 | `rmdir` |
| `cp` | 复制文件 | `copy` |
| `mv` | 移动或重命名文件 | `move` |
| `cat` | 显示文件内容 | `type` |
| `echo` | 输出文本 | `echo` |
| `clear` | 清屏 | `cls` |

## 注意事项

- 这些命令是简化版的Linux命令，不支持所有原始Linux命令的参数和选项
- 如需更完整的Linux体验，建议使用WSL(Windows Subsystem for Linux)或Git Bash

## 卸载方法

从`C:\Windows\System32`目录中删除以下文件：
- ls.bat
- cd.bat
- dir.bat
- mkdir.bat
- rm.bat
- rmdir.bat
- cp.bat
- mv.bat
- cat.bat
- echo.bat
- clear.bat 