CHCP 65001
@echo off
rem 初始化 conda (如果您的环境中还没有初始化过 conda 命令)
rem 请根据您的conda安装路径和类型选择合适的初始化命令
rem 例如： call "C:\Users\YourUser\anaconda3\Scripts\activate.bat"
rem 或者对于Miniconda： call "C:\Users\YourUser\miniconda3\Scripts\activate.bat"
rem 如果您已经在系统中全局配置了conda命令，下面的直接activate命令可能就足够了

rem 激活 conda 环境
call conda activate py39-torch-study

rem 切换到目标目录
cd /d H:\AiWorkCode\Python\图解深度学习

rem 启动 jupyter lab
jupyter lab

rem 脚本执行完毕后，如果需要在当前窗口保持环境激活状态，可以移除 exit /b
rem exit /b