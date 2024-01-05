# Créer un fichier executable avec bash.

# Créer alias

`cd ~`  
Ouvrir .bashrc por ajouter un alias
`nano .bashrc`
Relancer bash  
` source .bashrc`

# git rebase

`git add .`
`git commit -m "message"`
`git fetch`
`git rebase origin/main`
gerer les conflits si existent
`git add .`
`git rebase --continue`

# kill port 
afficher pid
`fuser 3001/tcp`
kill port 
`kill -9 pid`
