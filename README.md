# AutoConfigs

Since installing basic stuff like vim and zsh and configuring it get's really boring, I finally got around to start automating it with **ansible**.

This project will evolve along my need to use virtual machines or re-install my main OS (**Manjaro**).

## Flexibility

As of now, this is not very flexible. 

Problems with the current status of this playbook:

- Stupidily keeping vars inside each role instead of the outer playbook.
- Neovim requires running **:PlugInstall** and **:PluginInstall** after running the playbook.
- Uses my own [configs](https://github.com/pCosta99/configs) repository and depends on it's structure.
- 0 safety checks.

Variables are stored for each role which is very stupid and is in top priorities to be changed.
I'll keep a **TODO** list in this README in order to make progress more trackable.
Obviously, every problem above is part of the **TODO** list so I won't be repeating it there, but I will mark it as a done feature when it gets fixed.

## TODO List
- Add a terminal role. I would like this to be termite but I struggle with getting it on stupid Ubuntu. (That's why I should always use **Manjaro** lmao). Will probably be going with **urxvt** in the mean time.
- Add a TWM role, most likely **i3** or, when I finally make the move, **xmonad** (**bspwm** also looks fairly neat).
- Add a generic role that installs stuff I always end up installing too (Haskell, Python, Java, between so much other stuff).
- Adjust to different operative systems.

## Tested in

I'll also keep track of which systems it has been tested on, just to be know where it's safe to use. This list will barely grow as I only use Ubuntu for VM's and Arch for personal use.

- Linux Mint 20.1 Cinnamon 