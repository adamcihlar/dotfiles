### Setting up the environment on new Linux device (aka "install script")
0. Get a reasonable terminal.
1. `sudo apt-get update`
2. ? `sudo apt install build-essential`
3. Connect the new device to your GitHub (generate and add SSH key etc.).
4. Git clone dotfiles.
5. Delete original .bashrc and run `./symlink_dotfiles.sh`.
6. Install zsh if you don't have it.
7. Start zsh `/bin/zsh`.
8. Install [go](https://go.dev/doc/install)
9. Install lfcd (= better ranger) `env CGO_ENABLED=0 go install -ldflags="-s -w" github.com/gokcehan/lf@latest`.
