library(ProjectTemplate)

#creates directories see http://projecttemplate.net/architecture.html
create.project(".",merge.strategy = 'allow.non.conflict')

# should only ever have to do this once
# in git tab - cog - shell type:
git -config --global user.name "rtingley"
git -config --global user.email "reid.tingley@gmail.com"

# -s needed to make symbolic link
system("
       ln -s ~/FOLDER etc
       ")

blah