### Setting up the environment on new Linux/WSL device (aka "install script")
0. Get a reasonable terminal.
1. `sudo apt-get update`
2. ? `sudo apt install build-essential`
3. Connect the new device to your GitHub (generate and add SSH key etc.).
4. Git clone dotfiles.
5. Delete original .bashrc and run `./symlink_dotfiles.sh`.
6. Install zsh if you don't have it and run `chsh -s /usr/bin/zsh` to make it a default shell.
7. Restart the terminal.
8. Install nodejs>=16.x for one of the vim plugins (look up how to, it changes).
9. Install yarn for one of the vim plugins
    * `curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | gpg --dearmor | sudo tee /usr/share/keyrings/yarnkey.gpg >/dev/null`
    * `echo "deb [signed-by=/usr/share/keyrings/yarnkey.gpg] https://dl.yarnpkg.com/debian stable main" | sudo tee /etc/apt/sources.list.d/yarn.list`
    * `sudo apt-get update && sudo apt-get install yarn`
11. Run `sudo apt-get install libncurses5-dev libncursesw5-dev` for installation of vim 9 (maybe not needed).
12. Because of some plugins I am using vim 9, I used [this](https://itsfoss.com/install-latest-vim-ubuntu/) to install it.
13. Install [go](https://go.dev/doc/install)
14. Install lfcd (= better ranger) `env CGO_ENABLED=0 go install -ldflags="-s -w" github.com/gokcehan/lf@latest`.
