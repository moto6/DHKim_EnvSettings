# DHKim_EnvSettings
DHKim EnvSettings (vimrc, makefile, git...)

code convention : K&R(.c) , google code(.cpp)

[ https://google.github.io/styleguide/cppguide.html ]

 - example (C-Style)
  ```cpp
  if(condition) {
      result = operation();
  }

  ```

 - "~./vimrc" settings 
  ```c
  if has("syntax")
  syntax on
  endif
  set autoindent
  set cindent
  set nu
  set ts=2
  set shiftwidth=2
  set expandtab
  set backspace=indent,eol,start
  ```
   1. NO tab only space (for align anywhere)
   2. indent space 2
   3. same also at other IDE(Eclipes, ST's Truestudio, TI's CCS)

#
## ubuntu 18.04 LTS Setting

```
sudo apt-get install update;sudo apt-get install upgrade;sudo apt-get install bulid-essential;sudo apt-get install vim;sudo apt-get install git;sudo apt-get install cmake;
```


github test

# 
## Mac OS 에서의 개발환경 셋팅 

- [MAC Vim](https://medium.com/sunhyoups-story/vim-에디터-이쁘게-사용하기-5b6b8d546017)
  
