## OC代码提交时格式化！
- setupCode/spacecommander

## 强迫症的 Mac 设置指南
- [如何配置一个高效的 Mac 工作环境](./ocds-guide-to-setting-up-mac/README.md)

## shell语言学习
- ShellPlayCode

## iTerm2

## git 


## Xcode代码块(CodeSnippets)
- mark 
- pn
- weak\strong\assign\
- lazy

#### 将代码块移到Xcode目录
```sh
setup_snippets.sh
#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup

# rm ~/Library/Developer/Xcode/UserData/CodeSnippets
SRC_HOME=`pwd`
ln -s ${SRC_HOME}/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets
echo "done"
```
