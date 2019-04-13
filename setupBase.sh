# for some more recent plugin
sudo yum upgrade -y
sudo yum update -y

yum install net-tool -y #for wget

#git setting
yum install git -y
git config --global user.email "50092526@qq.com"
git config --global user.name "chaos"
git config --global credential.helper store



## dofiles: zsh
sh ~/tool/dotfiles/zsh/setup.sh

# hub install
sh ~/tool/dofiles/hub/setup.sh

# python3
sh ~/tool/dofiles/python3/setup_3.7.3.sh

# vim8
sh ~/tool/dofiles/vim/setup_vim8.sh

#vim8 plugins
sh ~/tool/dofiles/vim/setup.sh

## dofiles: tmux
sh ~/tool/dotfiles/tmux/setup.sh
