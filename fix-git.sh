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

git config --list --show-origin | grep -E "user.name|user.email|gpg|commit.gpgsign|tag.gpgsign"
