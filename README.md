# Huayi's Vim config files


## Clone and Install

```
$ git clone --recurse-submodules https://github.com/weihauyi/vim.git
$ cd vim/
$ chmod 755 install
$ ./install
```

## Delete a Submodule

1. delete the reference in .gitmodules and .git/config
1. git add .
1. git rm --cached 
1. rm bundle/***
