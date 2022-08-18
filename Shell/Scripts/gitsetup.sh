#configuring Git on your server

#get the username that will be embedded into your code commits
echo -ne "Git username: "
read name

#get the email address that will be embedded into your code commits
echo -ne "Email addres: "
read email

git config --global user.name "$name"
git config --global user.email "$email"


