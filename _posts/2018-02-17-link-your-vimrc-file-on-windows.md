---
layout: post
title: link your vimrc file on windows
---

# how to link your vimrc file on windows

i code on my linux machine, and i use vim as my text editor.  
i've been using vim for almost 4 years, and i started to make my config file.  
i store it with git, along all my config files for my linux setup (aka my dot files).

here's the thing, i also use windows to code, and i also use vim.  
i also want to use the same config that i store in git.

to do so i need to do a symbolink link to my vimrc file. i dunno how to do that on windows.

here's how to do it:

## cmd
if you use the old school, black boxed **cmd.exe**, you need to run these commands:

```
cd c:\users\*username*
mklink .vimrc *path-to-vimrc*
```

and you should be good to go.  
just make sure it has been linked correctly with `vim ~/.vimrc`



## powershell
if you use the new, blue boxed **powershell.exe**, it's a bit different:  
you can make it with powershell's language (or whatever they call the stuff they're using), but some require admin privileges, some require custom functions or something like that...

or you can keep it simple and use the **cmd** command to use **cmd.exe** to run the **mklink** program to make the symlink:

```powershell
cd c:\users\*username*
cmd /c mklink .vimrc *path-to-vimrc*
```



## sources
i found [this blog post](http://saadware.com/windows-vimrc-link/) to find out how to do symlinks on cmd,  
and i used [this wikipedia article](https://en.wikipedia.org/wiki/NTFS_symbolic_link#Tools) and [this stackoverflow thread](https://stackoverflow.com/a/5549583) to learn how to do it on powershell.
