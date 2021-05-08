# zsh on windows

This guide shows you how to install a nice Cmder terminal in Windows,
with cygwin-zsh and a context-menu button to open the terminal in
any path that you desire.

## how-to

1. Insall cygwin, cmder and zsh as explained in the following article:

[Guide on installing cygwin, cmder and zsh](https://dev.to/zinox9/installing-zsh-on-windows-37em)
(pdf of the webpage is also available in the repo)

2. Clone the repo, go to the `files` folder
3. Copy the `zsh-here` folder to `C:\cygwin64`
4. Add these lines to the top of your .zshrc or .bashrc or whatever
(or just use my .zshrc which is in the `dotfiles` folder):

```bash
    # cd to the path cygwin was launched from
    cd "$(cygpath -u "$(cat "/cygdrive/c/Temp/cygwin-path")" | tr -d $'\r')"
```

5. Install zsh-here.reg
6. Restart pc (or just log-out, or just restart explorer.exe)
