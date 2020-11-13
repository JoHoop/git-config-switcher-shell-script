# Switch git accounts for local repositories from the shell

I've set up the script to be an alias for my Zsh shell on macOS.

1. Place `gitconfig.sh` in your home directory and change the email and username.
2. Add `alias gitconfig="bash /Users/username/gitconfig.sh"` to the hidden `.zshrc` config file in your home directory.
3. Now `gitconfig` will be a global command.

![Screenshot](demo.png?raw=true "Screenshot")
