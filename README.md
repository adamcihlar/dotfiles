### Setting up the environment on new Linux/WSL device (aka "install script")
0. Get a reasonable terminal.
1. `sudo apt-get update`
2. ? `sudo apt install build-essential`
3. Connect the new device to your GitHub (generate and add SSH key etc.).
4. Git clone dotfiles.
5. Delete original .bashrc and run `./symlink_dotfiles.sh`.
6. Install zsh `sudo apt install zsh` if you don't have it and run `chsh -s /usr/bin/zsh` to make it a default shell.
7. Restart the terminal.
8. Install nodejs>=16.x for one of the vim plugins (coc.nvim) `curl -sL install-node.vercel.app/lts | sudo bash`.
9. Install yarn for one of the vim plugins (coc.nvim) `npm install -g yarn`.
10. Install ripgrep `sudo apt-get install ripgrep`
11. Install [fzf](https://www.linode.com/docs/guides/how-to-use-fzf/#command-line-tool)
12. Install [go](https://go.dev/doc/install)
13. Run `export PATH="$(go env GOPATH)/bin:$PATH"` [because](https://askubuntu.com/questions/1467641/installing-the-lf-file-manager-lf-command-not-found-after-installation)...
14. Install [lfcd](https://github.com/gokcehan/lf) `env CGO_ENABLED=0 go install -ldflags="-s -w" github.com/gokcehan/lf@latest`.
18. 12. Because of some plugins I am using vim 9, I used [this](https://itsfoss.com/install-latest-vim-ubuntu/) to install it.
19. `pip install black, isort, doq`
17. Run `:CocConfig` in vim terminal and paste [this](https://github.com/marekzidek/dotfiles/blob/master/PUT_INTO_PROJECT_.vim%5Ccoc-settings.json).
18. pyenv ???
