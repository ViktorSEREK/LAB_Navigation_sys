sudo apt-get update
sudo apt-get upgrade

sudo apt install neovim

mkdir test_project && cd test_project
python3 -m venv venv
source venv/bin/activate
which pip

sudo apt install git

git --version #check

git config --global user.name ViktorSEREK
git config --global user.email viktor.serediuk@gmail.com

git config --list #check

ssh-keygen -t ed25519 -C "viktor.serediuk@gmail.com"

eval 'ssh-agent -s'
ssh-add ~/.ssh/id_ed25519

cat ~/.ssh/id_ed25519.pub

git clone git@github.com/ViktorSEREK/LAB_Navigation_sys.git
cd LAB_Navigation_sys/
python3 -m venv venv
source venv/bin/activate
pip install numpy scipy pandas matplotlib pymavlink

pip freeze > requirements.txt
git add requirements.txt
git commit -m 'added requirements'

sudo apt install neofetch
neofetch > neofetch-output.txt
git init
git add neofetch-output.txt

git commit - m "Add neofetch output"



