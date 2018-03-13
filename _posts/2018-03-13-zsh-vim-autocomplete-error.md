---
layout: post
title: zsh vim autocomplete error
---

# error on zsh when using vim and autocomplete
do you use **zsh** and **ohmyzsh** ?

do you run into an issue when you are about to edit a file with vim, and you use the **Tab** key to autocomplete the filename, but instead you get something like this:
```
$ vim ~/filena<TAB>
_arguments:448: _vim_files: function definition file not found
```

annoying af, right ?

## FIX
here's how to fix it: delete the zcompdump directory off your personal directory, and reload your zsh config file (or close and open a new shell).

`rm -rf ~/.zcompdump*; source ~/.zshrc;`

it took me at least 15 mins to find that .... hopefully i save some time for you .
