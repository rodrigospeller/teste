#Na primeira vez, eu crio o repositório
cd "nome da pasta"
git config user.name "Your Name"
git config user.email "youremail@yourdomain.com"
git init 

#Na primeira vez
#Vínculo ao git remoto (sites como github.com, gitlab.com)
git remote add origin https://github.com/youruser/yourrepository.git
git remote -v

#Ver situação
git log
git status

#Novo trabalho
git add .
git commit -m "Arquivos da Alteração"
git push origin master


#Primeira vez Clonando um repository de alguem
git clone https://github.com/fabricadeprogramador/T31-team.git
git pull

#Resolvendo conflitos
git merge

#Criando Branchs
git checkout -b nomeDaBranch

# Editado em 2020/07/29 às 18h or R.S.