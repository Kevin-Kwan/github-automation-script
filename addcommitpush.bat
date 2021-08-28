git add .
SET /P variable=[promptString]
git commit -am "%variable%"
git push origin master
