# 列出所有的版本
py --list
# win下强制删除目录及其下的子目录
rmdir  /q /s  test
# 安装指定版本的虚拟环境
py -3.10 -m venv test
# 激活虚拟环境
test\Scripts\activate
python --version
# 退出虚拟环境
deactivate
# 安装包或者第三方库到虚拟环境中而不干涉源环境
我们可以使用PIP轻松安装, 更新和删除软件包
Python Package Index（https//pypi.org）是一个仓库，是所有第三方库的官方仓库

## 运行特定的py代码时候
1. 创建虚拟环境
2. 激活环境
3. pip安装库或者包
+ (py310) C:\Users\ForceCS\Desktop\py-code\python-fundamentals\02 - Installing and Running Python>pip  install -r requirements.txt
  会根据requirements.txt内容对package升级或降级

## 更新pip
python -m pip install --upgrade pip 
