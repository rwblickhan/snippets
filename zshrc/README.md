# .zshrc

My main .zshrc; private or "automated" things like API keys and `PATH` additions go in `.zshenv` instad.

* Enable [`oh-my-zsh`](https://ohmyz.sh) with quite a few plugins and aliases, mostly for [new command line tools](https://jvns.ca/blog/2022/04/12/a-list-of-new-ish--command-line-tools/) - see [my article](https://rwblickhan.org/technical/2022-command-line-tools/) for more details on some of these!
* Turn on `HYPHEN_INSENSITIVE` because I prefer `_` aesthetically but I prefer typing `-`.
* Turn on `DISABLE_UPDATE_PROMPT` to avoid the annoying update prompt on terminal launch.
* Enable a few customizations for [`fzf`](https://github.com/junegunn/fzf), as well as a fancy version of [`rg`](https://github.com/BurntSushi/ripgrep) that uses `fzf` to show a preview window.
* Use the [starship](https://starship.rs) theme, with [some customizations](/starship).
