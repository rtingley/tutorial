gerry stinks

library(ProjectTemplate)

#creates directories see http://projecttemplate.net/architecture.html
create.project(".",merge.strategy = 'allow.non.conflict')

# in shell:
# should only ever have to do this once
# in git tab - cog - shell type:
git -config --global user.name "rtingley"
git -config --global user.email "reid.tingley@gmail.com"

# -s needed to make symbolic link
# system("
#        ln -s ~/FOLDER etc
#        ")

# in shell:
#to get back to previous version; MAGIC NUMBER = SHA UNDER HISTORY
git checkout MAGIC NUMBER * # * is for all files, or just name file

# to link repository to github
#  go to github.com
#  add repository
# copy link in https button  
# in shell:
git remote add github https://github.com/rtingley/tutorial.git
git push -u github master # -u

# now blue and green arrow appear in Git in R to push and pull

# to collaborate, new proj->version control->git

