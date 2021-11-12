apt update && apt full-upgrade -y
apt install golang terminator

git clone https://github.com/x0rb3l/shell_profiles.git
git clone https://github.com/x0rb3l/vim_one_monokai.git

cp -r ~/Downloads/shell-profiles/zsh-* /usr/
cp ~/Dowloads/shell-profiles/.zshrc ~/

mkdir ~/.vim
cp -r ~/Downloads/vim_one_monokai/colors ~/.vim/

echo "synax on\r\ncolorscheme one-monokai\r\nset termguicolors\r\nset number" > ~/.vimrc

go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest

mkdir ~/tools
cd ~/tools
git clone https://github.com/projectdiscovery/nuclei-templates.git
