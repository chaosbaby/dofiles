git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln /root/tool/dofiles/vim/vim8.vimrc /root/.vimrc
vim "+PluginInstall" "+x" "+x"
cd ~/.vim/bundle/youcompleteme
./install.py