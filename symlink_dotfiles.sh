
#ln -s $(pwd)/.bashrc ~/.bashrc
ln -s $(pwd)/.zshrc ~/.zshrc
ln -s $(pwd)/.vimrc ~/.vimrc
ln -s $(pwd)/.tmux.conf ~/.tmux.conf
mkdir -p ~/.config/lf
ln -s $(pwd)/lf/lfrc ~/.config/lf/lfrc

mkdir -p ~/.ipython/profile_default/startup
ln -s $(pwd)/ipython/profile_default/startup/keybindings.py ~/.ipython/profile_default/startup/keybindings.py
ln -s $(pwd)/ipython/profile_default/startup/start.ipy ~/.ipython/profile_default/startup/start.ipy
