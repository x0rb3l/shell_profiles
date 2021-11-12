git clone https://github.com/x0rb3l/shell_profiles.git
git clone https://github.com/x0rb3l/vim_one_monokai.git

cp -r ~/Downloads/shell-profiles/zsh-* /usr/
cp ~/Dowloads/shell-profiles/.zshrc ~/

mkdir ~/.vim
cp -r ~/Downloads/vim_one_monokai/colors ~/.vim/

echo "synax on\r\ncolorscheme one-monokai\r\nset termguicolors\r\nset number" > ~/.vimrc
