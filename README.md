# coffee-time

Folks, I just can't spell the word _caffeinate_. Problem is, it's a handy command line utility built into macOS that prevents your computer from going to sleep.

This zsh plugin adds the `caf` alias, which runs `caffeinate -dims`. The extra flags keep _everything_ awake: the system, the drive, and the display. Also includes ASCII art, which is why I can justify making a plugin for this one alias.

## Installation

Usage with oh-my-zsh:

```
cd $ZSH_CUSTOM/plugins
git clone git@github.com:gakimball/zsh-coffee-time coffee-time
```

Add it to your plugins in `.zshrc`:

```
plugins=(coffee-time)
```

## License

MIT &copy; [Geoff Kimball](https://geoffkimball.com)
