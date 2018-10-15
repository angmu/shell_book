## 代码模板
- Baoneng Class.xctemplate
![](http://ww1.sinaimg.cn/large/7c203f31gy1fw95v6ydzjj21ku01sdgj.jpg)



## OC代码提交时格式化！
- setupCode/spacecommander
- run `path/to/spacecommander/setup-repo.sh`



## 强迫症的 Mac 设置指南
- [如何配置一个高效的 Mac 工作环境](./ocds-guide-to-setting-up-mac/README.md)

## shell语言学习
- shell变量
- if/elif
- for/while

## iTerm2

## git 配置

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
