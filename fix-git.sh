git config --global user.name "Rafael-Pereirawj"
git config --global user.email "rafaelpereirawj@gmail.com"
git config --global commit.gpgsign false
git config --global tag.gpgsign false
git config --global gpg.program ""
git config --local user.name "Rafael-Pereirawj"
git config --local user.email "rafaelpereirawj@gmail.com"
git config --local commit.gpgsign false
git config --local tag.gpgsign false
git config --local gpg.program ""

echo "✅ Configuração concluída!"
git config --list --show-origin | grep -E "user.name|user.email|gpg|commit.gpgsign|tag.gpgsign"
EOF

chmod +x fix-git.sh


echo "Rodando fix-git.sh automaticamente..."

./fix-git.sh

echo -e "\n# Auto-run Git fix\n./fix-git.sh" >> ~/.bashrc