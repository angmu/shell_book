# shell_book

- OC代码提交时格式化！



# MGXcodeTools

## 代码块

- mark 
- pn
- weak\strong\assign\
- lazy

#### 将代码块移到Xcode目录

```objc
setup_snippets.sh
#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup

# rm ~/Library/Developer/Xcode/UserData/CodeSnippets
SRC_HOME=`pwd`
ln -s ${SRC_HOME}/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets
echo "done"
```

------

## Categorys

