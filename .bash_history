ls
vim sample
lls
ls
ssh-keygen -t rsa -b 4096 -C "mandakiniingle10@gmail.com"
cd ~/.ssh
ls -ltr
cat id_rsa.pub
git init
git config --global init.defaultBranch <master>
git config --global init.defaultBranch master
git config --global user.email "mandakiniingle10@gmail.com"
git config --global user.name "mandakinimom"
git init
git add .
git commit -m "this is my first commit"
git status

git remote add origin https://github.com/mandakinimom/my-repo.git
git push -u origin master
